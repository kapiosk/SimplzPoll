#!./venv/bin/python python3
# -*- coding: utf-8 -*-

from decouple import config
from flask import Flask, render_template, request, session

app = Flask(__name__)
app.secret_key = config('APP_SECRET')
app.SESSION_COOKIE_SECURE = True
