\\ source=https://oeis.org/A340335 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=16 timeout=4 status=pass
{a(n) = my(A = sum(m=0,n, x^m * exp(2^m*x +x*O(x^n)) )); n!*polcoeff(A,n)};
