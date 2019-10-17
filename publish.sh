#!/bin/bash

aws s3 sync . s3://www.slalom-serverless-demo.com --exclude ".git*" --exclude .DS_Store --delete
