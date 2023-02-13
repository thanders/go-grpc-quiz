#!/bin/bash
echo "Cloning clients"

mkdir -p clients;
cd clients
echo "Cloning quiz-client-cli"
git clone git@github.com:thanders/quiz-client-cli.git
