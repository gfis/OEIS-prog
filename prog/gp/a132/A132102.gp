\\ source=https://oeis.org/A132102 type=an offset=0 lang=pari curno=1 bfimax=200 rev=19 timeout=8
a(n)={if(n<1, n==0, sumdiv(n, d, my(m=n/d); eulerphi(d)*sum(j=0, m, (d%2==0 || m-j==0) * binomial(2*m, 2*j) * d^j * (2*j)! / (j!*2^j) ))/n)};
