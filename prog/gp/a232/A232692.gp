\\ source=https://oeis.org/A232692 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=300 timeout=4 status=47
{a(n)=local(A=1+x);for(i=1,n,A=exp(1/A^3*intformal(A^8+x*O(x^n))));n!*polcoeff(A,n)};
