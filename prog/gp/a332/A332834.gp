\\ source=https://oeis.org/A332834 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=10 timeout=4
a(n)={if(n==0, 0, 2^(n-1) - 2*numbpart(n) + numdiv(n))};
