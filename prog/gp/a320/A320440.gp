\\ source=https://oeis.org/A320440 type=an offset=0 lang=pari curno=1 bfimax=56 rev=25 timeout=4
a(n) = sum(k=0, n, binomial(n,k) % (n+1));
