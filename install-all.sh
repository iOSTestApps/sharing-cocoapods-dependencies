#!/bin/bash

function install {
    cd $1
    pod install
    cd ..
}

install "FirstApplication"
install "SecondApplication"
