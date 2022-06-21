\\ source=https://oeis.org/A308693 type=an offset=1 lang=pari curno=1 bfimax=33 rev=21 timeout=4
{a(n) = sumdiv(n, d, d^(3*(n/d-1)))};
