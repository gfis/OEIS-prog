\\ source=https://oeis.org/A141201 lang=pari curno=1 type=an  rev=5 offset=2 bfimax=250 timeout=4 status=72
{a(n)=local(A=x+x^2);for(i=0,n,A=serreverse(x-subst(A,x,x^2+x^2*O(x^n))));polcoeff(A^2,n)};
