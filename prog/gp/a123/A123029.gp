\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=34 timeout=8
{a(n) = if( n<0, 0, prod(k=0, (n-1)\2, fibonacci(n - 2*k)))};
