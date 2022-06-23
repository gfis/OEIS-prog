\\ source=https://oeis.org/A212922 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=270 timeout=4 status=74
{a(n)=local(A=x+x^2); for(i=1, n, A=x^2/(1-x+x*O(x^n))+serreverse(x-x*A +x*O(x^n))); polcoeff(A, n)};
