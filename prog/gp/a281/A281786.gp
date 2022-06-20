\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=5000 rev=8 timeout=4
{a(n) = if( n<1, 2*(n==0), if( n%3, 3, -24) * sigma(n / (2^valuation(n, 2) * 3^valuation(n, 3))))};
