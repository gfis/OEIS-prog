\\ source=https://oeis.org/A302352 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=1000 timeout=4 status=805
a(n) = sum(k=0, n, k^4*binomial(2*n-k,n));
