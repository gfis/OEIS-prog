\\ source=https://oeis.org/A212919 lang=pari curno=1 type=an  rev=9 offset=3 bfimax=200 timeout=4 status=74
{a(n)=local(A=x^3); for(i=1, n, A=x^3-x+serreverse(x-x*A +x*O(x^n))); polcoeff(A, n)};
