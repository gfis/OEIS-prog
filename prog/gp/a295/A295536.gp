\\ source=https://oeis.org/A295536 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=500 timeout=4 status=91
{a(n)=local(A=1+x); for(i=1, n, A = 1 + x*A^6 - x^2/A^26  +x*O(x^n)); polcoeff(G=A, n)};
