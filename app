from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello_choice():
    return "<p>Hello, choice!</p>"