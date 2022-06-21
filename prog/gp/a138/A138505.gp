\\ source=https://oeis.org/A138505 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=11 timeout=8
{a(n) = if( n<1, 0, sumdiv(n, d, d^2 * kronecker(-4, d) * -(-1)^(n/d)))};
