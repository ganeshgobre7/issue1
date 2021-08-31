function add() {
echo $3 $1
echo $4 $2
c=$(($1+$2))
echo $c
}
result=$(add 10 5 "First value" "Second value")
echo "Result :$result"

//Creating conflict in remote server in master branch
