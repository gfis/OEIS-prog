\\ source=https://oeis.org/A324955 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=200 timeout=4 status=45
{a(n) = my(A = sum(m=0, n+1, x^m*(exp(m*x +x*O(x^n) ) + 1)^m/(1 - x*exp(m*x +x*O(x^n) ) )^(m+1) )); n!*polcoeff(A, n)};
