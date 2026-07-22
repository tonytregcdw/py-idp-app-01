from server import app  # noqa: F401

# Azure App Service expects app:app as the WSGI entry point.
# All application logic is in server.py.
