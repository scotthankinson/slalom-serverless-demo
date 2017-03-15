#!/bin/bash

aws s3 sync . s3://slalom-serverless-demo-slides --exclude ".git*" --exclude .DS_Store
