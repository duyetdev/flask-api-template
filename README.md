# Microservice template app

* Language: Python
* Framework: Flask

```
/my_application
    |
    |- requirements.txt  # File containing list of dependencies
    |- /app              # Application module (which should have your app)
    |- app.py            # WSGI file containing the "app" callable
    |- server.py         # Optional: To run the app servers (CherryPy)
```


## Quick start 

```
python server.py
```
Access [http://localhost:8080](http://localhost:8080)