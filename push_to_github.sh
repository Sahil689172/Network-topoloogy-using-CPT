#!/bin/bash
cd "$(dirname "$0")"
git init
git add .
git commit -m "Initial commit: Add network topology files and README"
git branch -M main
git remote add origin https://github.com/Sahil689172/Network-topoloogy-using-CPT.git
git push -u origin main
