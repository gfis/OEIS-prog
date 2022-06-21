\\ source=https://oeis.org/A324463 type=an offset=0 lang=pari curno=1 bfimax=50 rev=9 timeout=4
a(n)={if(n<1, n==0, sumdiv(n, d, eulerphi(n/d)*sum(k=0, d, (-1)^(d-k)*binomial(d,k)*2^(k*(k-1)*n/(2*d) + k*(n/d\2))))/n)};
