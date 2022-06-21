\\ source=https://oeis.org/A308675 type=an offset=1 lang=pari curno=1 bfimax=5 rev=18 timeout=4
{a(n) = sumdiv(n, d, d^(d^2*n))};
