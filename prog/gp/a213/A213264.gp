\\ source=https://oeis.org/A213264 type=an offset=1 lang=pari curno=1 bfimax=28 rev=3 timeout=4
{a(n)=local(A=x+x^2);for(i=1,n,A=x+subst(A,x,A^2/(1+A^2+x*O(x^n))));polcoeff(A,n)};
