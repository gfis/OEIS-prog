\\ source=https://oeis.org/A112487 lang=pari curno=1 type=an  rev=71 offset=0 bfimax=376 timeout=4 status=60
{a(n)=local(A=1+x);for(i=1,n,A=exp(intformal(A+A^2)+x*O(x^n)));n!*polcoeff(A,n)};
