\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=25 timeout=4
{a(n) = if( n<1, 5 * (n==0), 12 * (sigma( n) - if( n%11, 0, 11 * sigma( n / 11))))};
