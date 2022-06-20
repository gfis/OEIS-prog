\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10 rev=21 timeout=4
a(n)=numerator( n*sum(k=2^n,2^(n+1)-1,(-1)^k/k));
