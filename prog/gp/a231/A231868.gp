\\ source=https://oeis.org/A231868 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=175 timeout=4 status=44
{a(n)=local(A=1+x);for(i=1,n,A=1+intformal(subst(A,x,x*A +x*O(x^n))));n!*polcoeff(A,n)};
