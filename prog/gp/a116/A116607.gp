\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=39 timeout=8
{a(n) = if( n<1, 0, sigma(n) - if( n%9==0, 9 * sigma(n/9)))};
