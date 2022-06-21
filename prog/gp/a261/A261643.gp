\\ source=https://oeis.org/A261643 type=an offset=1 lang=pari curno=1 bfimax=21 rev=9 timeout=4
{a(n) = sum(k=1,n, (k + k^2)^(n-k))};
