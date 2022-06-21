\\ source=https://oeis.org/A060457 type=an offset=1 lang=pari curno=1 bfimax=67 rev=6 timeout=4
{a(n) = sum(x=0, n-1, sum(y=0, n-1, (y^2 + y - x^3 + x^2) % n == 0))};
