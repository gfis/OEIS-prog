\\ source=https://oeis.org/A211180 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=512 timeout=4 status=88
{a(n)=local(A=x+x^2);for(i=1,n,A=x+subst(A,x,x^2*(1+A)+x*O(x^n)));polcoeff(A,n)};
