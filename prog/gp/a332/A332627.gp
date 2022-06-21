\\ source=https://oeis.org/A332627 type=an offset=0 lang=pari curno=1 bfimax=232 rev=45 timeout=4
a(n) = sum(k=0, n, (-1)^(n-k) * binomial(n,k) * k! * k^n);
