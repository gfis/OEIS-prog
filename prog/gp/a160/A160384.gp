\\ source=https://oeis.org/A160384 type=an offset=0 lang=pari curno=1 bfimax=104 rev=27 timeout=8
a(n)=my(d=digits(n,3)); sum(i=1,#d,!!d[i]);
