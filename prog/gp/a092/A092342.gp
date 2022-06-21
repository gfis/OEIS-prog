\\ source=https://oeis.org/A092342 type=an offset=0 lang=pari curno=1 bfimax=34 rev=9 timeout=8
{a(n) = if(n<0, 0, sigma(3*n+1, 3))};
