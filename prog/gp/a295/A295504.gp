\\ source=https://oeis.org/A295504 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=500 timeout=4 status=131
{a(n) = local(A=1+x); for(i=1, n, A = 1 + x*A^2 - x^2/A^2  +x*O(x^n)); polcoeff(G=A, n)};
