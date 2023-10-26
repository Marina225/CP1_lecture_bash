opt="$1 $2 $3"
help=0
#
#c_func() {
#  clear
#}
#
#d_func() {
#   ls
#}
#
#u_func() {
#  id
#}

#function options {
  if [ -n "$opt" ]
  then
    for option in $opt
    do
      if [[ $option = "-c" ]]; then
#    c_func
    clear
    help=1
    fi

    if [[ $option = "-d" ]]; then
#      d_func
      ls
      help=1
    fi

    if [[ $option = "-u" ]]; then
#      u_func
      id
      help=1
    fi
      done
#  else
#    help=0
  fi

if [[ $help = 0 ]]; then
  echo 'No known arguments provided... Display help!'
fi
#}

#options $1 $2 $3

