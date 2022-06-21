\\ source=https://oeis.org/A079866 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=4
a(n) = if (n==1, 1, sqrtnint(n, bigomega(n)));
