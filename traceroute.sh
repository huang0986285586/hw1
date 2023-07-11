#!/bin/bash
echo Taiwan |tee -a /home/huang/result.txt
traceroute ncu.edu.tw |tee -a /home/huang/result.txt
echo Europe |tee -a /home/huang/result.txt
traceroute cam.ac.uk |tee -a /home/huang/result.txt
echo America |/home/huang/result.txt
traceroute amazon.com |tee -a /home/huang/result.txt
echo | tee -a/home/huang/result.txt
