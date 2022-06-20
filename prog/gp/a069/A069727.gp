\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=34 timeout=4
a(n) = {if(n==0, 1, sumdiv(n, d, if(d<n, 1, 2/((n+1)*(n+2))) * eulerphi(n/d) * (4-n/d%2) * 2^(d-2) * binomial(2*d,d))/(2*n) + if(n%2, 2^((n-1)/2)/(n+1), 2^((n-4)/2)/(n+2))*binomial(n\2*2, n\2))};
