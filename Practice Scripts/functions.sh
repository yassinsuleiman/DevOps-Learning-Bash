hello_world () {
    echo "Hello World!"
}

greet_person() {
    local name="$1"
    echo "hello, $name"
}

hello_world

greet_person "yassin"