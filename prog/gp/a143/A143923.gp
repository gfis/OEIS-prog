\\ source=https://oeis.org/A143923 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=176 timeout=4 status=34
{a(n)=local(A=1+x+x*O(x^n));for(i=0,n,A=1+x*exp(intformal(A^3)));n!*polcoeff(A,n)};
