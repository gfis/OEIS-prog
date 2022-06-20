\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=13 rev=14 timeout=8
{a(n) = if(n==1, 1, if(n==2, 4, prod(j=1,n-1, a(j))))};
