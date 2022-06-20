\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=9 rev=7 timeout=4
{a(n)=sum(k=0, n-1, n*binomial(n-1, k)^(k^2+k)/(n-k))};
