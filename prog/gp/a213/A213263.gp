\\ source=https://oeis.org/A213263 type=an offset=1 lang=pari curno=1 bfimax=31 rev=5 timeout=4
{a(n)=local(A=x+x^2);for(i=1,n,A=x+subst(A,x,A^2/(1+A+x*O(x^n))));polcoeff(A,n)};
