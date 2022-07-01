\\ source=https://oeis.org/A259612 lang=pari curno=1 type=an  rev=3 offset=1 bfimax=20 timeout=4 status=pass
{a(n)=local(A=x^2); for(i=0, n, A = 2*intformal( serreverse(x - x*A'' - A +x*O(x^n)))); polcoeff(sqrt(A), n)};
