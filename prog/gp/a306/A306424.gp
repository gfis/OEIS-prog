\\ source=https://oeis.org/A306424 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=23 timeout=4 status=pass nstart=1
isok(n) = for(b=3, n-1, my(d=digits(n, b)); if(#vecsort(d, , 8) > 2, return(0))); 1;
