\\ source=https://oeis.org/A103939 type=an offset=0 lang=pari curno=1 bfimax=500 rev=19 timeout=8
a(n)={if(n==0, 1, sumdiv(n, d, if(d<n, 1, 1/(n+1)) * eulerphi(n/d) * 2^d * binomial(2*d,d))/(2*n))};
