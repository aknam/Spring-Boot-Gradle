#!/bin/bash
test $(sudo curl localhost:8080/sum?a=1\&b=2) -eq 3
