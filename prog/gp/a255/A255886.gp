\\ source=https://oeis.org/A255886 type=an offset=1 lang=pari curno=1 bfimax=30 rev=16 timeout=4
{a(n) = if( n<2, n>0, binomial(n, 2)! * 2^(n-2) * n / binomial(2*n-2, n-1))};
