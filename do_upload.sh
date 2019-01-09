#!/bin/sh
hugo
scp -r ./public/* boy19@afs:~/public/html/
