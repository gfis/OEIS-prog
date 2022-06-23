\\ source=https://oeis.org/A213010 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=256 timeout=4 status=73
{a(n)=local(A=x+2*x^2);for(i=1,n,A=x+x^2+x*subst(A,x,A+x*O(x^n)));polcoeff(A,n)};
