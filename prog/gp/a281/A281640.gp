\\ source=https://oeis.org/A281640 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=11 timeout=4
{a(n) = if( n<1, 0, sumdiv(3*n + 2, d, kronecker(-15, d) * (-1)^(d%4==2) ))};
