\\ source=https://oeis.org/A233337 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=180 timeout=4 status=41
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=exp(A*serreverse(intformal(A+x*O(x^n)))));n!*polcoeff(A,n)};
