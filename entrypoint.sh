#!/bin/bash
set -e

install() {
    echo "There are nothing to install"
}

tests() {
    echo "There are no tests"
}

run() {
    icon-font-to-png --download font-awesome
    icon-font-to-png --css font-awesome.css --ttf fontawesome-webfont.ttf --color $COLOR --size $SIZE ALL
    rm font-awesome.css
    rm fontawesome-webfont.ttf
}

case "$1" in
"install")
    echo "Install"
    install
    ;;
"tests")
    echo "Tests"
    tests
    ;;
"run")
    echo "Run"
    run
    ;;
*)
    echo "Custom command : $@"
    exec "$@"
    ;;
esac
