\\ source=https://oeis.org/A207976 type=an offset=1 lang=pari curno=1 bfimax=33 rev=24 timeout=4
{a(n) = if( n<3, max(1, n+1), floor( exp( log(a(n-1)) * n/(n-1) )))};
