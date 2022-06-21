\\ source=https://oeis.org/A330148 type=an offset=1 lang=pari curno=1 bfimax=31 rev=9 timeout=4
a(n) = sum(k=1, n, binomial(n,k)*eulerphi(k)*eulerphi(n-k+1));
