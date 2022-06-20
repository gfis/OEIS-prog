\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=500 rev=19 timeout=8
a(n) = {if(n==0, 1, (sumdiv(n, d, if(d<n, 1, 1/(3*n+1)) * eulerphi(n/d) * binomial(4*d,d)) + if(n%2, binomial(2*n, (n-1)/2)))/(2*n))};
