# coding:utf-8

from flask import Flask

app = Flask(__name__)

@app.route("/", methods=["GET"])
def index():
  return 'Hello, World!'

if __name__ == "__main__":
  app.debug = True
  app.host = '0.0.0.0'
  app.threaded = True
  app.run()