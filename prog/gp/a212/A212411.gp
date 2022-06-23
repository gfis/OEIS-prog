\\ source=https://oeis.org/A212411 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=100 timeout=4 status=73
{a(n)=local(A=1+x);for(i=1,n,A=1+x*subst(A^2,x,1-1/(A+x*O(x^n))));polcoeff(A,n)};
