\\ source=https://oeis.org/A103440 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=26 timeout=8
{a(n) = if( n<1, 0, sumdiv( n, d, d^2 * kronecker( -3, d)))}; /* _Michael Somos_, Oct 21 20007 */;
