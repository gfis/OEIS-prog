\\ source=https://oeis.org/A324308 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=15 timeout=4 status=pass
{a(n) = my(A = sum(m=0, n+1, (2^m + I)^m*x^m/(1 + I*2^m*x +x*O(x^n) )^(m+1) )); polcoeff(A, n)};
