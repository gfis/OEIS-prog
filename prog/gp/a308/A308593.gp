\\ source=https://oeis.org/A308593 type=an offset=1 lang=pari curno=1 bfimax=80 rev=19 timeout=4
{a(n) = sumdiv(n, d, d^(n^2/d))};
