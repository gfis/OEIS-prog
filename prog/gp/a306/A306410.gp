\\ source=https://oeis.org/A306410 lang=pari curno=1 type=an  rev=53 offset=0 bfimax=50 timeout=4 status=46
{a(n) = my(A = sum(m=0, n+1, 2^m * (3^m - 2^m)^m*x^m/(2^m - 3^m*x +x*O(x^n) )^(m+1) )); 2^(n^2)*polcoeff(A, n)};
