\\ source=https://oeis.org/A138809 type=an offset=0 lang=pari curno=1 bfimax=44 rev=4 timeout=8
{a(n) = if( n<1, 8 * (n==0), -7 * sumdiv(n, d, d^2 * kronecker(-7, d)))};
