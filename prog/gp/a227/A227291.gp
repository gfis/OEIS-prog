\\ source=https://oeis.org/A227291 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=35 timeout=4
a(n)=if(n<1, 0, direuler(p=2, n, 1+X^2)[n]);
