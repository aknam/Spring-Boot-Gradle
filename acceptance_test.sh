#!/bin/bash
test $(curl http://18.188.85.130:8080/sum?a=1\&b=2) == "3"
