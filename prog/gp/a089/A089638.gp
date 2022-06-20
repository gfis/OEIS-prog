\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16 rev=14 timeout=8
a(n)=numerator(5/2*sum(k=1,n,(-1)^(k+1)/k^3/binomial(2*k,k)));
