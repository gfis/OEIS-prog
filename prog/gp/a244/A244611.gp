\\ source=https://oeis.org/A244611 type=an offset=1 lang=pari curno=1 bfimax=65537 rev=9 timeout=4
{a(n) = issquare(n) + issquare(2*n) - issquare(3*n) - issquare(6*n)};
