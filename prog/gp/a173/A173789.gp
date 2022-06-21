\\ source=https://oeis.org/A173789 type=an offset=1 lang=pari curno=1 bfimax=150 rev=17 timeout=8
a(n)= sum(k=0, n, (-1)^k *(3*n-k)! /(6^(n-k)*2^k) * binomial(n,k));
