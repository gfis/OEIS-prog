\\ source=https://oeis.org/A201952 type=an offset=1 lang=pari curno=1 bfimax=22 rev=12 timeout=4
{a(n) = polcoeff( prod(j=0, n-1, 1 + j*x + x^2), n-1)};
