\\ source=https://oeis.org/A345131 lang=pari curno=1 type=an  rev=39 offset=1 bfimax=1000 timeout=4 status=652
a(n) = sum(k=1, n, sumdiv(k, d, moebius(k/d)*binomial(d+n-2, d-1)));
