#!/bin/bash
gunicorn --bind=0.0.0.0:8000 --workers=2 --worker-class=gthread --threads=4 server:app
