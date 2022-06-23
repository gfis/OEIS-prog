\\ source=https://oeis.org/A215000 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=10000 timeout=4 status=3185
a(n) = floor(exp(sum(X=1,n,1/X)));
