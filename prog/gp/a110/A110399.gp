\\ source=https://oeis.org/A110399 type=an offset=1 lang=pari curno=1 bfimax=105 rev=15 timeout=8
{a(n) = my(x); if( n<1, 0, x = valuation(n, 2); abs(x -1) * sumdiv(n/2^x, d, kronecker(-28, d)))};
