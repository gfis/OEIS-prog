\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=500 rev=18 timeout=8
a(n) = {if(n==0, 1, (sumdiv(n, d, if(d<n, 1, (5*n^2+13*n+2)/((n+1)*(3*n+1)*(3*n+2))) * eulerphi(n/d) * binomial(4*d,d)) + if(n%2, (n-1)*binomial(2*n, (n-1)/2)/(n+1)))/(2*n))};
