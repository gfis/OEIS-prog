\\ source=https://oeis.org/A161350 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=59 timeout=4 status=pass nstart=1
isok(n) = my(d=digits(n)); issquare(sumdigits(n)*prod(k=1,#d,d[k]));
