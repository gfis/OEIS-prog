\\ source=https://oeis.org/A308692 type=an offset=1 lang=pari curno=1 bfimax=3143 rev=27 timeout=4
{a(n) = sumdiv(n, d, d^(2*(n/d-1)))};
