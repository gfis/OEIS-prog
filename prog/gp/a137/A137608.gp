\\ source=https://oeis.org/A137608 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=13 timeout=8
{a(n) = if( n<1, 0, -(-1)^n * sumdiv(n, d, kronecker(-12, d)))};
