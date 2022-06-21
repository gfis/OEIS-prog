\\ source=https://oeis.org/A237670 type=an offset=1 lang=pari curno=1 bfimax=200 rev=15 timeout=4
a(n) = sumdiv(n, d, binomial(2*d, d)/(d+1));
