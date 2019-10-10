#!/bin/bash
test "$(curl 18.188.85.130:8765/sum?a=1\&b=2)" == "3"
