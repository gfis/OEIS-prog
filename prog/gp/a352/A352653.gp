\\ source=https://oeis.org/A352653 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=18 timeout=4 status=pass
a(n) = sum(k=1, n, binomial(n,k)^2*binomial(n+k-1,k-1)^2);
