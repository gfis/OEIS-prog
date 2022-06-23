\\ source=https://oeis.org/A325996 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=21 timeout=4 status=pass
{a(n) = my(A = sum(m=0, n+1, (m+1)*(m+2)/2 * x^m*(exp(m*x +x*O(x^n) ) + 1)^m/(1 + x*exp(m*x +x*O(x^n) ) )^(m+3) )); n!*polcoeff(A, n)};
