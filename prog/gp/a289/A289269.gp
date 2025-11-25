/* source=https://oeis.org/A289269 lang=pari curno=1 type=an rev=27 offset=1 bfimax=200 nstart=1 */
/* here R(n) is A289191.*/
S(n)={sum(i=0, n\2, (-1)^i * sum(j=0, (n-2*i)\2, (2*j)!/j! * if(n%2, if(j, 2*binomial(n\2, i)*binomial(n-2*i-1, 2*j-1)), binomial(n/2, i)*binomial(n-2*i, 2*j) + if(j, binomial(n/2-1, i)*binomial(n-2*i-2, 2*j-2))) / 2))};
R(n)={sumdiv(n, d, my(m=n/d); eulerphi(d)*sum(i=0, m, (-1)^i * binomial(m, i) * sum(j=0, m-i, (d%2==0 || m-i-j==0) * binomial(2*(m-i), 2*j) * d^j * (2*j)! / (j!*2^j) )))/n};
a(n)={(R(n) + S(n))/2};
a(n);
