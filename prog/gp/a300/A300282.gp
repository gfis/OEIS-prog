\\ source=https://oeis.org/A300282 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=20 timeout=4 status=pass
{a(n)=local(A=x, G); for(i=1, n, G = intformal( (1 - A +x*O(x^n))^2 ); A = serreverse(G)); n!*polcoeff(A, n)};
