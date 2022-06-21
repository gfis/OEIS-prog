\\ source=https://oeis.org/A209197 type=an offset=1 lang=pari curno=1 bfimax=18 rev=5 timeout=4
{a(n)=polcoeff(polcoeff(exp(sum(m=1,n,x^m/m*sum(j=0,m,binomial(m^2,m*j)*y^j))+x*O(x^n)),n,x),1,y)};
