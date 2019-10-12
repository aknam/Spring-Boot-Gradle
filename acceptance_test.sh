#!/bin/bash
test $(curl http://18.222.176.74:8765/sum?a=1\&b=2) -eq 3
