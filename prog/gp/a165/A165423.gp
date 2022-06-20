\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=13 rev=10 timeout=8
{a(n) = if(n==1, 1, if(n==2, 5, prod(j=1,n-1, a(j))))};
