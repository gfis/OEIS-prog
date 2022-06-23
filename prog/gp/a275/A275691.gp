\\ source=https://oeis.org/A275691 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=41 timeout=4 status=pass
{a(n) = my(A=1 +x*O(x^n)); for(k=0, n, A = A^2 + x^(n+2-k)); polcoeff(A, n)};
