#!/bin/bash

# Start Odoo in the background
odoo &

# Start JupyterLab
jupyter lab --ip=0.0.0.0 --no-browser --allow-root
