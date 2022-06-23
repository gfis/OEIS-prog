\\ source=https://oeis.org/A326008 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=29 timeout=4 status=pass
{a(n) = my(A = sum(m=0, n+1, binomial(m+3,m) * x^m*((1+x +x*O(x^n) )^m - 1)^m/(1 - x*(1+x +x*O(x^n) )^m )^(m+4) )); polcoeff(A, n)};
