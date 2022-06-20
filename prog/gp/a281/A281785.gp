\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=19 timeout=4
{a(n) = if( n<1, 0, if( n%3, 1, -8) * sigma(n / (2^valuation(n, 2) * 3^valuation(n, 3))))};
