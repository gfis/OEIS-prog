\\ source=https://oeis.org/A209425 type=an offset=2 lang=pari curno=1 bfimax=16 rev=4 timeout=4
{a(n)=polcoeff(polcoeff(exp(sum(m=1,n,x^m/m*sum(k=0,m,binomial(m,k)^m*y^k))+x*O(x^n)),n,x),2,y)};
