\\ source=https://oeis.org/A244148 type=an offset=1 lang=pari curno=1 bfimax=50 rev=26 timeout=4
a(n)=prod(k=1,n,k!* binomial((n^2 - 3*n + 5*k - k^2)/2 , k));
