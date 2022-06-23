\\ source=https://oeis.org/A144681 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=136 timeout=4 status=31
{a(n)=local(A=1+x+x*O(x^n));for(n=0,n,A=exp(serreverse(x/A)));n!*polcoeff(A,n)};
