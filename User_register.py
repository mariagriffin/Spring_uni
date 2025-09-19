from flask import Flask, render_template, request

app = Flask(__name__)

@app.route("/", methods=['GET', 'POST'])

def register():
    if request.method == 'POST':
        username = request.form['username']
        email = request.form['email']
        password = request.form['password']
        # Do something with the data (e.g., store in a database)
        return f"User {username} registered with email {email}"

    return render_template("register.html")

if __name__ == "__main__":
    app.run(debug=True)
