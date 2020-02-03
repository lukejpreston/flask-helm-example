import os
from flask import Flask

app = Flask(__name__)
application = app

if __name__ == "__main__":
    app.run(host='0.0.0.0')


@app.route('/flask-helm-example')
def sample_2():
    return 'Hello, This is your flask application running'
