\\ source=https://oeis.org/A213113 type=an offset=0 lang=pari curno=1 bfimax=16 rev=5 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=exp(x/subst(A^3,x,-x*A^9+x*O(x^n))));n!*polcoeff(A,n)};
