\\ source=https://oeis.org/A227846 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=430 timeout=4 status=89
{a(n)=polcoeff(sqrt(sum(m=0,n,x^m*sum(k=0,m,binomial(m,k)^2*sum(j=0,k,binomial(k,j)^2*x^j)+x*O(x^n)))),n)};
