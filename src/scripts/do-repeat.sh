function do-repeat() {
    local count=$1
    local cmd="${*:2}"

    for (( current=1; current<=$count; current++ )); do $cmd; done
}

function redo() {
    do-repeat $@
}