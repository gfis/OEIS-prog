\\ source=https://oeis.org/A212923 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=365 timeout=4 status=74
{a(n)=local(A=x+x^2); for(i=1, n, A=x^2+serreverse(x-x*A +x*O(x^n))); polcoeff(A, n)};
