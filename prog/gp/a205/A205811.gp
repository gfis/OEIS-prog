\\ source=https://oeis.org/A205811 type=an offset=0 lang=pari curno=1 bfimax=19 rev=18 timeout=4
{a(n)=polcoeff(exp(sum(m=1,n+1,x^m/m*sum(k=1,m,binomial(m,k)*sigma(m,k))+x*O(x^n))),n)};
