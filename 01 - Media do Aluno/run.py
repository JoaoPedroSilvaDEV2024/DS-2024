from flask import Flask, render_template, request, redirect, flash

app = Flask(__name__)
app.secret_key = 'seu_secret_key'  # Necessário para usar o flash

@app.route("/")
def index():
    return render_template("index.html")

@app.route("/validar_produto", methods=['POST'])
def validar_produto():
    try:
        nota1 = float(request.form["nota1"])
        nota2 = float(request.form["nota2"])
        nota3 = float(request.form["nota3"])

        caminho_arquivo = 'models/produtos.txt'
        with open(caminho_arquivo, 'a') as arquivo:
            arquivo.write(f"{nota1};{nota2};{nota3}\n")

    except ValueError:
        flash("Por favor, insira valores numéricos válidos.")
        return redirect("/")

    return redirect("/")

@app.route("/consulta")
def consulta_produtos():
    produtos = []
    caminho_arquivo = 'models/produtos.txt'

    try:
        with open(caminho_arquivo, 'r') as arquivo:
            for linha, produto in enumerate(arquivo):
                item = produto.strip().split(';')
                print(f"Linha lida: {item}")  # Debug: Imprimir cada linha lida
                if len(item) == 3:  # Verifica se há 3 notas
                    notas = [float(nota) for nota in item]
                    media = sum(notas) / len(notas) if notas else 0
                    produtos.append({
                        'linha': linha,
                        'nota1': notas[0],
                        'nota2': notas[1],
                        'nota3': notas[2],
                        'media': media,
                        'status': 'Aprovado' if media >= 6 else 'Reprovado'
                    })
                else:
                    print("Dados insuficientes para calcular a média.")

    except FileNotFoundError:
        print("Arquivo não encontrado.")
    
    return render_template("consulta_produtos.html", produtos=produtos)


@app.route("/excluir_produto", methods=['GET'])
def excluir_produto():
    linha_para_excluir = int(request.args.get('linha'))
    caminho_arquivo = 'models/produtos.txt'
    
    with open(caminho_arquivo, 'r') as arquivo:
        linhas = arquivo.readlines()

    if linha_para_excluir < 0 or linha_para_excluir >= len(linhas):
        flash("Linha inválida.")
        return redirect("/consulta")

    del linhas[linha_para_excluir]

    with open(caminho_arquivo, 'w') as arquivo:
        arquivo.writelines(linhas)

    flash("Produto excluído com sucesso.")
    return redirect("/consulta")

if __name__ == "__main__":
    app.run(host='127.0.0.1', port=80, debug=True)
