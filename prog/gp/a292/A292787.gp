\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=72 rev=15 timeout=4
a(n) = my (p=1); for (k=1, oo, if (k==p, p*=n, if (sumdigits(k,n) == sumdigits(k^2,n), return (k))));
