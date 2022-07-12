#!/bin/bash

kubectl get bd -A | tr -s " "  | cut -d " " -f 2