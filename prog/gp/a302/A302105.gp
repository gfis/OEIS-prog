\\ source=https://oeis.org/A302105 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=100 timeout=4 status=36
{a(n) = my(A=1); for(i=0, n, A = sum(m=0, n, x^m * A^(m^2) / (5 - 4*A^m + x*O(x^n))^(m+1) )); polcoeff(A, n)};
