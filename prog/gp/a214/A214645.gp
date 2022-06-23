\\ source=https://oeis.org/A214645 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=160 timeout=4 status=41
{a(n)=local(A=x+x^2);for(i=0,n,A=intformal(exp(subst(A,x,A+x*O(x^n)))));n!*polcoeff(A, n)};
