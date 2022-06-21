\\ source=https://oeis.org/A326697 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=15 timeout=4
a(n) = sumdiv(n, d, d*(!(n % sigma(d))));
