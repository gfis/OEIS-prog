\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=128 rev=5 timeout=4
{a(n) = if(n==1,0, if(n%2==0, a(n/2), a(2*(n\4)+1) + n\2 ) )};
