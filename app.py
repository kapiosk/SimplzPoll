#!./venv/bin/python python3
# -*- coding: utf-8 -*-

from decouple import config
from flask import Flask, render_template, request, session

app = Flask(__name__)
app.secret_key = config('APP_SECRET')
app.SESSION_COOKIE_SECURE = True

@app.route('/')
def index():
    return render_template('index.html')

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5501)
