\\ source=https://oeis.org/A259611 lang=pari curno=1 type=an  rev=5 offset=2 bfimax=21 timeout=4 status=pass
{a(n)=local(A=x^2); for(i=0, n, A = 2*intformal( serreverse(x - x*A'' - A +x*O(x^n)))); polcoeff(A, n)};
