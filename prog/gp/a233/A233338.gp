\\ source=https://oeis.org/A233338 type=an offset=0 lang=pari curno=1 bfimax=21 rev=3 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=exp(A*intformal(subst(A,x,-x)+x*O(x^n))));n!*polcoeff(A,n)};
