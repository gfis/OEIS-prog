\\ source=https://oeis.org/A334068 type=an offset=0 lang=pari curno=1 bfimax=86 rev=10 timeout=4
{a(n) = -numerator(ellmul(ellinit([0, 0, 1, -1, 0]), [0, 0], -2*n-1)[2])};
