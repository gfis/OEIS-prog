\\ source=https://oeis.org/A218171 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=23 timeout=4
{a(n) = my(m); if( issquare(48*n + 1, &m), kronecker(6, m), 0)};
