\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=83 rev=7 timeout=4
{a(n) = if( n<0, 1 / prod(k=1, -n, (5 + (-2)^-k) / 3), prod(k=0, n-1, (5 + (-2)^k) / 3))};
