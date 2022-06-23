\\ source=https://oeis.org/A140054 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=282 timeout=4 status=41
{a(n)=local(A=x);for(i=0,n,A=serreverse(x*exp(-A+x*O(x^n))));n!*polcoeff(A,n)};
