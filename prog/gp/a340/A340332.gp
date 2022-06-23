\\ source=https://oeis.org/A340332 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=17 timeout=4 status=pass
{a(n) = my(A = sum(m=0,n, x^m/m! * exp(3*2^m*x +x*O(x^n)) )); n!*polcoeff(A,n)};
