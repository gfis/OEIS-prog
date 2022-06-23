\\ source=https://oeis.org/A295539 lang=pari curno=1 type=an  rev=4 offset=1 bfimax=300 timeout=4 status=82
{a(n) = my(A=x); for(i=1,n\2, A = serreverse(x-x^2 - x^2*A +x*O(x^n))); polcoeff(A,n)};
