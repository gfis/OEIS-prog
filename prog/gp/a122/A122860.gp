\\ source=https://oeis.org/A122860 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=16 timeout=8
{a(n) = if( n<1, 0, -sumdiv(n, d, (-1)^(n/d) * kronecker(-3, d)))};
