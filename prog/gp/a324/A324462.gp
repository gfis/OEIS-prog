\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=50 rev=12 timeout=4
a(n)={if(n<1, n==0, sumdiv(n, d, moebius(n/d)*sum(k=0, d, (-1)^(d-k)*binomial(d,k)*2^(k*(k-1)*n/(2*d) + k*(n/d\2)))))};
