\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=45 rev=14 timeout=4
a(n) = {sigma(n) + n*(numdiv(n) - 1 - 3*(n\2) + sum(i=1, n\2, n/gcd(n,i)))};
