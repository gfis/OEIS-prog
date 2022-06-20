\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=19 timeout=4
{a(n) = my(m); if( n<0, 0, m = sqrtint(n + 1); (-1)^m * (n + 1 - m - m^2))};
