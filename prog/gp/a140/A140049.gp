\\ source=https://oeis.org/A140049 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=282 timeout=4 status=42
{a(n)=local(A=x);for(i=0,n,A=serreverse(x*exp(-A+x*O(x^n))));n!*polcoeff(A,n+1)};
