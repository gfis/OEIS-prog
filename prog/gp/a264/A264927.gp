\\ source=https://oeis.org/A264927 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=29 timeout=4 status=pass
{a(n) = my(A=1+x); for(k=2, n, B = A^2; A = A + polcoeff(B, k\2) * polcoeff(B, (k+1)\2) * x^k +x*O(x^n) ); polcoeff(A, n)};
