#!/bin/bash
test "$(curl http://18.188.70.36:8765/sum?a=1\&b=2)" == "3"
