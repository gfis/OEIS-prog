\\ source=https://oeis.org/A265264 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=3000 timeout=4 status=83
{a(n) = my(A=1+x); for(k=2, n, A = A + a((k+1)\2) * polcoeff(A^2, k\2) * x^k +x*O(x^n) ); polcoeff(A, n)};
