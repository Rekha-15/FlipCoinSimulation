#!/bin/bash -x
echo "Welcome to Flip Coin Simulation Problems"
x=$(( RANDOM%2 ));
if [ $x -eq 1 ];
 then
        echo "Head is winner" ;
 else
        echo "Tail is winner" ;
fi
