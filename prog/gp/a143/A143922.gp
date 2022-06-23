\\ source=https://oeis.org/A143922 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=400 timeout=4 status=37
{a(n)=local(A=1+x+x*O(x^n));for(i=0,n,A=1+x*exp(intformal(A^2)));n!*polcoeff(A,n)};
