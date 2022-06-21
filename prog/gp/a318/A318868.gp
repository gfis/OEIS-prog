\\ source=https://oeis.org/A318868 type=an offset=1 lang=pari curno=1 bfimax=350 rev=24 timeout=4
a(n) = (2*((n-1)\2) + 1)*(n % 2) + sum(i=1, n\2, (2*i - 1)^(2*i));
