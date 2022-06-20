\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=200 rev=30 timeout=4
{a(n) = if(n==0,0, 2^(2*n-1)*(binomial((3*n-1)/2, n) - binomial(3*n/2, n)/3) )};
