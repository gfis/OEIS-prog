\\ source=https://oeis.org/A252481 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=59 timeout=4 status=pass nstart=1
isok(n)={d=Set(digits(n));d[1]==1 || (#d>1&&d[2]==1) || return; d[#d]==#d-!d[1]};
