\\ source=https://oeis.org/A112944 type=an offset=0 lang=pari curno=1 bfimax=21 rev=11 timeout=8
a(n) = binomial(2*n, n)/2 + sumdiv(2*n+1, k, eulerphi(k)* binomial(2*(n\k), (n\k))^2)/(4*n+2);
