#!/bin/bash
export JENKINS_NODE_COOKIE=dontKillMe
pm2 delete SampleApp
pm2 start npm --name SampleApp -- start