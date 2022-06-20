\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=7 rev=8 timeout=8
{a(n) = if(n==1, 1, (sum(j=1,n-1, a(j)))^n)};
