\\ source=https://oeis.org/A101337 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=58 timeout=8
a(n)=my(d=digits(n)); sum(i=1,#d, d[i]^#d);
