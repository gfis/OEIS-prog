\\ source=https://oeis.org/A193162 type=an offset=1 lang=pari curno=1 bfimax=19 rev=20 timeout=4
{a(n)=local(A=x+x^2);for(i=1,n,A=x+intformal(subst(A,x,x*exp(x+1*O(x^n)))));n!*polcoeff(A,n)};
