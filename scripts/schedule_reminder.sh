#!/bin/bash
echo 'espeak -s 120 -p 10 "start to work"' | at 13:00
echo 'espeak -s 120 -p 10 "time to have a break"' | at 14:00
echo 'espeak -s 120 -p 10 "back to work"' | at 14:15
echo 'espeak -s 120 -p 10 "time to have a break"' | at 15:00
echo 'espeak -s 120 -p 10 "back to work"' | at 15:15
echo 'espeak -s 120 -p 10 "evaluation"' | at 15:45
