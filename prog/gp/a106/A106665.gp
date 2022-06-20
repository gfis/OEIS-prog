\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=104 rev=61 timeout=8
{a(n) = n++; if( n==0, 0, v = valuation( n, 2); (n/2^v\2 + v+1) %2 )};
