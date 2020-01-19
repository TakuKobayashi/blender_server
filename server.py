# coding:utf-8

from flask import Flask
import subprocess

app = Flask(__name__)

@app.route("/", methods=["GET"])
def index():
  res = subprocess.run(["/Applications/Blender.app/Contents/MacOS/Blender", "--background", "--python", "import_fbx_export_blend_file.py"], stdout=subprocess.PIPE)
  print(res)
  return 'Hello, World!'

if __name__ == "__main__":
  app.debug = True
  app.host = '0.0.0.0'
  app.threaded = True
  app.run()