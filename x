Repeat $str $n times # for ((i=1;i<=n;i++)); do printf %s "$str"; done # printf -v tmp %${n}s ''; echo "${tmp// /$str}" # eval printf "'%.0s$str'" {1..$n} # Be sure $str is safe for whatever your code does with it!