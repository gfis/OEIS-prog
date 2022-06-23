\\ source=https://oeis.org/A325059 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=500 timeout=4 status=95
{a(n) = my(A = sum(m=0, n+1, x^m*((1+x +x*O(x^n) )^m + 1)^m/(1 - x*(1+x +x*O(x^n) )^m )^(m+1) )); polcoeff(A, n)};
