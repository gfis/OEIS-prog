\\ source=https://oeis.org/A326121 type=an offset=1 lang=pari curno=1 bfimax=50 rev=9 timeout=4
a(n)={sumdiv(n, d, if(d > 1, (n/d)^d))};
