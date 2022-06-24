\\ source=https://oeis.org/A323422 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n) = if(n / 3 != n \ 3, return(0)); my(d = digits(n), s = 0); for(i = 1, #d - 1, s += d[i]; if(s % 3 == 0, return(0))); 1;
