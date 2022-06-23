\\ source=https://oeis.org/A322738 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=397 timeout=4 status=62
{a(n) = my(A=1); for(i=1, n, A = (1 + intformal( A^1 )) * (1 + intformal( A^2 +x*O(x^n))) ); n!*polcoeff(H=A, n)};
