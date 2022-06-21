\\ source=https://oeis.org/A214669 type=an offset=1 lang=pari curno=1 bfimax=15 rev=3 timeout=4
{a(n)=local(A214670=x*y); A214670=sum(m=1, n, -x^m*prod(j=1, m, (1-(1+y)^j)/(1-x*(1+y)^j))+x*O(x^n)); polcoeff(subst(deriv(A214670,y),y,1), n, x)};
