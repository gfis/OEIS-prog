\\ source=https://oeis.org/A333996 type=an offset=1 lang=pari curno=1 bfimax=53 rev=42 timeout=4
a(n) = binomial(n+1, 2) - primepi(n)-1;
