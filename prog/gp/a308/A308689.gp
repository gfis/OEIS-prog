\\ source=https://oeis.org/A308689 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=22 timeout=4
{a(n) = sumdiv(n, d, d^(3*n/d-2))};
