greet() {
    echo "Hello, $1!"      
}
add() {
    echo $(( $1 + $2 ))   
}
greet "Sai"
add 10 25