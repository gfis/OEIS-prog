\\ source=https://oeis.org/A275690 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=37 timeout=4 status=pass
{a(n) = my(A=1 +x*O(x^n)); for(k=0, n, A = A^3 + x^(n+1-k)); polcoeff(A, n)};
