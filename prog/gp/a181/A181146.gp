\\ source=https://oeis.org/A181146 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=polcoeff(polcoeff(exp(sum(m=1,n,sum(j=0,2*m,binomial(2*m,j)^2*y^j)*x^m/m)+O(x^(n+1))),n,x),n,y)};
