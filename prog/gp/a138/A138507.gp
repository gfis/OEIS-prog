\\ source=https://oeis.org/A138507 type=an offset=1 lang=pari curno=1 bfimax=78 rev=9 timeout=8
{a(n) = if( n<1, 0, -(-1)^n * sumdiv(n, d, d * kronecker(5, d)))};
