\\ source=https://oeis.org/A334792 type=an offset=0 lang=pari curno=1 bfimax=5039 rev=10 timeout=4
a(n) = { for (k=1, oo, if (n<k!, while (k, my (q=n\k!, r=n%k!); if (q%2, n=(q+1)*k!-1-r;); k--); return (n))) };
