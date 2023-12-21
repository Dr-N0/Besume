import flask

app = flask.Flask(__name__)

@app.route('/')
def resume():
	return flask.send_file("Beckett_Jenen_Resume.pdf")

app.run()