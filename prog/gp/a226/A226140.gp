\\ source=https://oeis.org/A226140 type=an offset=1 lang=pari curno=1 bfimax=773 rev=30 timeout=4
a(n) = sum(k=1, n\2, (n-k)^k);
