\\ source=https://oeis.org/A163746 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=12 timeout=8
{a(n) = if( n<1, 0, sumdiv(n, d, ((d%2) * ((d%3==0) + 1)) * (-1)^(d\6)))};
