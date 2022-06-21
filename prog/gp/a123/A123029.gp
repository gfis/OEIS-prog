\\ source=https://oeis.org/A123029 type=an offset=1 lang=pari curno=1 bfimax=100 rev=34 timeout=8
{a(n) = if( n<0, 0, prod(k=0, (n-1)\2, fibonacci(n - 2*k)))};
