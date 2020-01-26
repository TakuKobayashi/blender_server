# coding:utf-8

from flask import Flask

import os
from os.path import join, dirname
from dotenv import load_dotenv

load_dotenv(verbose=True)

dotenv_path = join(dirname(__file__), '.env')
load_dotenv(dotenv_path)

app = Flask(__name__)

@app.route("/", methods=["GET"])
def index():
    return {}

if __name__ == "__main__":
    app.debug = True
    app.host = '0.0.0.0'
    app.threaded = True
    app.run()