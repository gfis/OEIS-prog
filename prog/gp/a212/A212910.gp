\\ source=https://oeis.org/A212910 lang=pari curno=1 type=an  rev=14 offset=2 bfimax=375 timeout=4 status=74
{a(n)=local(A=x^2);for(i=1,n,A=x^2-x+serreverse(x-x*A +x*O(x^n)));polcoeff(A,n)};
