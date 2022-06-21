\\ source=https://oeis.org/A327703 type=an offset=4 lang=pari curno=1 bfimax=33 rev=27 timeout=4
a(n) = binomial(n, n\2)/gcd(vector((n+1)\2-1, k, binomial(n, k+1)));
