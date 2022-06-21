\\ source=https://oeis.org/A193347 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n)=sumdiv(sigma(n,0),d,(1-d%2));
