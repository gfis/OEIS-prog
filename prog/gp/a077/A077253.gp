\\ source=https://oeis.org/A077253 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=11 timeout=4
a(n)=my(d=digits(n)); sum(i=1,#d,d[i]^2)+sumdigits(n);
