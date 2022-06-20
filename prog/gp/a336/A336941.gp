\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=25 rev=14 timeout=4
a(n)={my(sig=vector(n,i,i), m=vecsum(sig)); sum(k=0, m, prod(i=1, #sig, binomial(sig[i]+k-1, k-1))*sum(r=k, m, binomial(r,k)*(-1)^(r-k)))};
