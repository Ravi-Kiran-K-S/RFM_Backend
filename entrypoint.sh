#!/bin/bash
# Wait for MariaDB to be ready (optional but recommended)
echo "Applying database migrations..."
flask db upgrade

echo "Starting Flask Server..."
python main.py
