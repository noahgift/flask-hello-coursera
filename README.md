# flask-hello-coursera

![flask-web-preview](https://user-images.githubusercontent.com/58792/107861108-7ddbfa80-6e11-11eb-906f-127ea68c50c8.png)

Run Flask and test it out

* Open a terminal in Visual Studio Code.
* cd into the projects directory:  `cd /home/coder/project`
* install virtualenv:  `python3 -m pip install virtualenv`
* create a virtualenv: `/home/coder/.local/bin/virtualenv VENV`
* source the virtualenv (activate it):  `source VENV/bin/activate`
* cd into the projects directory:  `cd /home/coder/project`
* source the virtualenv (activate it):  `source VENV/bin/activate`
* cd into flask project:  `cd /home/coder/project/flask-project`
* install software:  `make install`
* run flask:  `python main.py`

You should see something similar to this:

```bash
(VENV) coder@81b962f86a39:~/project/flask-project$ python main.py 
 * Serving Flask app "main" (lazy loading)
 * Environment: production
   WARNING: This is a development server. Do not use it in a production deployment.
   Use a production WSGI server instead.
 * Debug mode: on
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 325-940-967
 ```

Now open up browser preview and test out the routes.  By typing in the following:

http://127.0.0.1:5000/
http://127.0.0.1:5000/echo/hello

Notice how the print messages in the flask app display in the running logs.
Try changing the print statements and watch the running application update in real-time.
