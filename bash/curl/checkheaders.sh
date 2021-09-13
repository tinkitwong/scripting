#!/bin/bash

# this script checks HTTP headers to ensure that the file to be downloaded is correct before actually downloading it. This saves time especially when the target file is huge.

url="www.google.com"
curl -I ${url}
