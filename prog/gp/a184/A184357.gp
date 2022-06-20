\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16 rev=6 timeout=4
{a(n)=if(n<0, 0, sum(k=0, n, binomial(n^2-k^2, n-k)*binomial(k^2, k)))};
