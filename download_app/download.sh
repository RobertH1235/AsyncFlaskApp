#!/bin/bash

filename="$1"  # Filename to download

download_url="http://localhost:8000/download/$filename"

# Download the file from the server
curl -O $download_url
