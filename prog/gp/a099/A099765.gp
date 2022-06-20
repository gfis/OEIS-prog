\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=406 rev=31 timeout=8
a(n)=(1/n)*sum(k=0,floor(n/2),(-1)^k*binomial(n,k)*(n-2*k)^(n-1));
