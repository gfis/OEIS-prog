\\ source=https://oeis.org/A143336 type=an offset=0 lang=pari curno=1 bfimax=53 rev=8 timeout=8
{a(n) = if( n<1, n==0, -(-1)^n * 8 * sumdiv(n, d, (-1)^d * d))};
