\\ source=https://oeis.org/A289191 lang=pari curno=1 type=an  rev=31 offset=1 bfimax=200 timeout=4 status=156
a(n) = {sumdiv(n, d, my(m=n/d); eulerphi(d)*sum(i=0, m, (-1)^i * binomial(m, i) * sum(j=0, m-i, (d%2==0 || m-i-j==0) * binomial(2*(m-i), 2*j) * d^j * (2*j)! / (j!*2^j) )))/n};
