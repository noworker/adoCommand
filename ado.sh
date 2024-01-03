#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

MUSIC_PATH="$SCRIPT_DIR/ado.mp3"

cat << "EOF"
　∧,,∧ 串はずすよ　
( '・ω・)
(　　　⊃-{}@{}@{}-
し―J　　　 从从
　　　　　　( 0 )
EOF


ffplay -nodisp -ss 24 -t 3.5 "$MUSIC_PATH" >/dev/null 2>&1 &

FFPLAY_PID=$!
wait $FFPLAY_PID
