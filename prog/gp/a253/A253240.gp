/* source=https://oeis.org/A253240 lang=pari curno=1 type=an rev=132 offset=0 bfimax=5049 nstart=0 */
t1(n)=n-binomial(floor(1/2+sqrt(2+2*n)), 2);
t2(n)=binomial(floor(3/2+sqrt(2+2*n)), 2)-(n+1);
T(m, n) = if(m==0, 1, polcyclo(m, n));
a(n) = T(t1(n), t2(n));
a(n);
