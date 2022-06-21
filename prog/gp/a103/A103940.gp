\\ source=https://oeis.org/A103940 type=an offset=0 lang=pari curno=1 bfimax=500 rev=19 timeout=8
a(n)={if(n==0, 1, sumdiv(n, d, if(d<n, 1, 1/(n+1)) * eulerphi(n/d) * (2-n/d%2) * 2^(d-1) * binomial(2*d,d))/(2*n) + if(n%2, 2^((n-1)/2)*binomial(n-1,(n-1)/2)/(n+1)))};
