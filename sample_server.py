from flask import Flask

sample_server=Flask(__name__)

@sample_server.route("/")
def hello():    
    return "Hello Prav!!!!"


if __name__ == "__main__":
    sample_server.run(host="0.0.0.0",port=5000)
    