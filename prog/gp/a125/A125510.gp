\\ source=https://oeis.org/A125510 type=an offset=0 lang=pari curno=1 bfimax=5000 rev=38 timeout=8
{a(n) = if( n<1, n==0, 6 * (sumdiv( n, d, (d%2) * d) + if( n%3, 0, 3 * sumdiv( n/3, d, (d%2) * d))))};
