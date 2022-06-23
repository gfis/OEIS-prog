\\ source=https://oeis.org/A233335 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=160 timeout=4 status=41
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=exp(serreverse(intformal(1/A+x*O(x^n)))));n!*polcoeff(A,n)};
