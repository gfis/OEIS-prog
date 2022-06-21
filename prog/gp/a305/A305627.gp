\\ source=https://oeis.org/A305627 type=an offset=0 lang=pari curno=1 bfimax=85 rev=10 timeout=4
{a(n) = if( n<0, 0, prod(k=1, n, 2^k - 1) * 2^n / n!)};
