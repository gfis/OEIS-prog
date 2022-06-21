\\ source=https://oeis.org/A100106 type=an offset=0 lang=pari curno=1 bfimax=104 rev=14 timeout=8
{a(n) = if( n<0, 0, n++; default( realprecision, n+2); floor( sumalt( k=1, -(-1)^k / k!^(1/k)) * 10^n) % 10)};
