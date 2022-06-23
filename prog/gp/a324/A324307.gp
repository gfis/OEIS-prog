\\ source=https://oeis.org/A324307 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=12 timeout=4 status=pass
{a(n) = my(A = sum(m=0, n+1, (3^m + 1)^m*x^m/(1 + 3^m*x +x*O(x^n) )^(m+1) )); polcoeff(A, n)};
