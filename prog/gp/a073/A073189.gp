\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=3977 rev=18 timeout=4
a(n)=local(m); m=floor(sqrt(6*n+6)-3/2)\3+1; (n-3*binomial(m,2))%m;
