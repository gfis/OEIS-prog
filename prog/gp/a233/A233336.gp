\\ source=https://oeis.org/A233336 type=an offset=0 lang=pari curno=1 bfimax=19 rev=11 timeout=4
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=exp(serreverse(intformal(1/A^2+x*O(x^n)))));n!*polcoeff(A,n)};
