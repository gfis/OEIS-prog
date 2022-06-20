\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=11 timeout=4
{a(n) = if( n<1, 0 , 9*a(n\3) + binomial(n%3 + 1, 2))};
