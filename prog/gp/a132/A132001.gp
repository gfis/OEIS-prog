\\ source=https://oeis.org/A132001 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=23 timeout=8
{a(n) = if(n<1, 0, -sumdiv(n, d, d^2 * (-1)^d * kronecker(-3, d)))};
