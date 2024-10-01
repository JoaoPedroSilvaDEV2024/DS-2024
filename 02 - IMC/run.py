from flask import Flask, render_template, request, redirect, url_for

app = Flask(__name__)

@app.route("/", methods=['GET', 'POST'])
def index():
    if request.method == 'POST':
        peso = request.form.get("peso")
        altura = request.form.get("altura")

        try:
            peso = float(peso)
            altura = float(altura)

            if altura > 0:
                imc = peso / (altura ** 2)
                return redirect(url_for('consultar_imc', imc=round(imc, 2)))
            else:
                return redirect(url_for('consultar_imc', imc="Altura deve ser maior que zero."))

        except ValueError:
            return redirect(url_for('consultar_imc', imc="Por favor, insira valores numéricos válidos."))

    return render_template("index.html")

@app.route("/consultar-imc")
def consultar_imc():
    imc = request.args.get("imc")
    categoria = ""

    if isinstance(imc, str) and not imc.replace('.', '', 1).isdigit():
        return render_template("resultado.html", imc=imc)

    imc = float(imc)

    if imc < 18.5:
        categoria = "Abaixo do peso"
    elif imc < 24.9:
        categoria = "Peso normal"
    elif imc < 29.9:
        categoria = "Sobrepeso"
    else:
        categoria = "Obesidade"

    return render_template("resultado.html", imc=imc, categoria=categoria)

if __name__ == "__main__":
    app.run("127.0.0.1", port=5000, debug=True)

