\\ source=https://oeis.org/A138811 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=25 timeout=8
{a(n) = if( n<1, n==0, sumdiv(n, d, kronecker(-43, d))*2)};
