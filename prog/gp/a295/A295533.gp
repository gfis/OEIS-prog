\\ source=https://oeis.org/A295533 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=1000 timeout=4 status=104
{a(n)=local(A=1+x); for(i=1, n, A = 1 + x*A^3 - x^2/A^7  +x*O(x^n)); polcoeff(G=A, n)};
