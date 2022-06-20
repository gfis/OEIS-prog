\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=367 rev=8 timeout=8
{a(n)=sum(k=0,n,2^k*binomial(n,k)*(n-k+1)^(k-1)*k^(n-k))};
