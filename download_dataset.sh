#!/bin/bash

# Create the target directory if it doesn't exist
mkdir -p ./dataset

# Download Abstract Art Gallery dataset from Kaggle into ./data/
curl -L -o ./dataset/abstract-art-gallery.zip https://www.kaggle.com/api/v1/datasets/download/bryanb/abstract-art-gallery
