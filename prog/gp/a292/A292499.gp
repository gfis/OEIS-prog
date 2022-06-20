\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=50 rev=7 timeout=4
{a(n) = if(n==0,1,2 + sum(m=1,n-1, prod(k=1,m, (n^(n-k+1)-1)/(n^k-1) ) ))};
