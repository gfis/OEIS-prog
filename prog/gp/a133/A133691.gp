\\ source=https://oeis.org/A133691 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=8
{a(n) = if( n<1, 0, n%2, sigma(n), -2 * sumdiv(n/2, d, if(d%4, d)))};
