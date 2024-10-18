#!/bin/bash
# Activate the virtual environment
source /home/site/wwwroot/.venv/bin/activate
# Start the FastAPI application using Uvicorn
exec uvicorn main:app --host 0.0.0.0 --port ${PORT:-8000}
