from flask import Flask, render_template, request

app = Flask(__name__)

@app.route('/', methods=['GET'])
def index():
    return render_template('index.html', media=None)

@app.route('/calcular', methods=['POST'])
def calcular():
    nota1 = float(request.form['nota1'])
    nota2 = float(request.form['nota2'])
    nota3 = float(request.form['nota3'])

    media = (nota1 + nota2 + nota3) / 3
    return render_template('index.html', media=round(media, 2))

if __name__ == '__main__':
    app.run(debug=True)
