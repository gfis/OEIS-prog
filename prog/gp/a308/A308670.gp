\\ source=https://oeis.org/A308670 type=an offset=1 lang=pari curno=1 bfimax=8 rev=18 timeout=4
{a(n) = sumdiv(n, d, d^(d*n))};
