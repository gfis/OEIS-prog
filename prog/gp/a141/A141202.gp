\\ source=https://oeis.org/A141202 lang=pari curno=1 type=an  rev=36 offset=1 bfimax=300 timeout=4 status=69
{a(n)=local(A=x+x^2);for(i=0,n,A=serreverse(x+A*subst(A,x,-x+x*O(x^n)))) ;polcoeff(A,n)};
