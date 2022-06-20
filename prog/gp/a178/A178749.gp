\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=25 timeout=8
{a(n) = if( n<1, 0, sumdiv( n, d, moebius(n/d) * (-1)^(d\2) * binomial(d-1, (d-1)\2)) / n)};
