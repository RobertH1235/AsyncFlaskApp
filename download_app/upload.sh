#!/bin/bash

file_path="./uploads_folder/test.png"  # Replace with the actual file path

curl -X POST -F "file=@$file_path" http://localhost:8000/upload
