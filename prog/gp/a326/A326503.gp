\\ source=https://oeis.org/A326503 type=an offset=1 lang=pari curno=1 bfimax=66 rev=10 timeout=4
a(n)={sumdiv(n, d, d*((d+1)%3-1))};
