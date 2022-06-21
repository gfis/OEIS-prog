\\ source=https://oeis.org/A295611 type=an offset=0 lang=pari curno=1 bfimax=75 rev=12 timeout=4
a(n) = sum(k=0, n, (-1)^k*binomial(n,k)^k);
