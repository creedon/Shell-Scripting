# works in Mac OS X Mavericks and Lion
HOST=blog.creedon.net
HOST_ARRAY=(${HOST//./ })
# HOST_ARRAY is an array which you can see with echo ${HOST_ARRAY[@]}
for (( i = ${#HOST_ARRAY[@]} - 1; i >= 0; i-- )); do HOST_ARRAY_REVERSED+=( ${HOST_ARRAY[ $i ]} ); done
# HOST_ARRAY_REVERSED is an array which you can see with echo ${HOST_ARRAY_REVERSED[@]}
HOST_REVERSED=${HOST_ARRAY_REVERSED[*]}
HOST_REVERSED=${HOST_REVERSED// /.}
