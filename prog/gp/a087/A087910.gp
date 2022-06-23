\\ source=https://oeis.org/A087910 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=5000 timeout=4 status=2299
a(n) = valuation(sum(k=1,n,2^k/k), 2);
