\\ source=https://oeis.org/A326006 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=28 timeout=4 status=pass
{a(n) = my(A = sum(m=0, n+1, (m+1) * x^m*((1+x +x*O(x^n) )^m - 1)^m/(1 - x*(1+x +x*O(x^n) )^m )^(m+2) )); polcoeff(A, n)};
