\\ source=https://oeis.org/A326428 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=300 timeout=4 status=48
{a(n) = my(A = sum(m=0, n,  (exp(m*x +x*O(x^n)) + 1)^m * exp(-x*exp(m*x +x*O(x^n)) ) * x^m/m! )); n!*polcoeff(A, n)};
