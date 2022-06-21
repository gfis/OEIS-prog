\\ source=https://oeis.org/A058344 type=an offset=1 lang=pari curno=1 bfimax=65537 rev=18 timeout=4
{a(n) = if(n<1, 0, sumdiv(n, d, (d<n)* d * -(-1)^d))};
