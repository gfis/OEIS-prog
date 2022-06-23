\\ source=https://oeis.org/A144683 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n));for(n=0,n,A=exp(serreverse(x/A^3)));n!*polcoeff(A,n)};
