\\ source=https://oeis.org/A121870 lang=pari curno=1 type=an  rev=41 offset=0 bfimax=325 timeout=4 status=pass
a(n) = abs( (sum(k=0,n, I^k*stirling(n,k,2)))^2 );
vector(25, n, a(n-1));
