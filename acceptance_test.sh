#!/bin/bash
test "$(curl http://18.188.70.36:8081/sum?a=1\&b=2)" == "3"
