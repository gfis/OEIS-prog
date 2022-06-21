\\ source=https://oeis.org/A213906 type=an offset=2 lang=pari curno=1 bfimax=32 rev=3 timeout=4
{a(n)=local(A=x^2+x^3);for(i=1,n,A=x^2/(1-x+x*O(x^n))+subst(A,x,A+x*O(x^n)));polcoeff(A,n)};
