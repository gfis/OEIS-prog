\\ source=https://oeis.org/A337557 lang=pari curno=1 type=an  rev=74 offset=1 bfimax=10000 timeout=4 status=4081
a(n)={my(t=numdiv(n/2^valuation(n, 2))); sum(k=1, n-1, numdiv(k/2^valuation(k, 2))==t)};
