\\ source=https://oeis.org/A324306 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=75 timeout=4 status=pass
{a(n) = my(A = sum(m=0, n+1, (2^m + 1)^m*x^m/(1 + 2^m*x +x*O(x^n) )^(m+1) )); polcoeff(A, n)};
