\\ source=https://oeis.org/A143599 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=218 timeout=4 status=42
{a(n)=local(A=1+x*O(x^n));for(i=0,n,A=exp(x*sqrt(A/subst(A,x,-x))));n!*polcoeff(A,n)};
