\\ source=https://oeis.org/A295404 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=500 timeout=4 status=138
{a(n)=local(A=1+x); for(i=1, n, A = 1 + x*A^2 - x^2/A  +x*O(x^n)); polcoeff(G=A, n)};
