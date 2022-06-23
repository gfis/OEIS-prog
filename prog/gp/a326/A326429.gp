\\ source=https://oeis.org/A326429 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=520 timeout=4 status=49
{a(n) = my(A = sum(m=1,2*n+1, sin(x^m +x*O(x^(2*n))) * real( (x^m + I)^m ) / m! )); (2*n)!*polcoeff(A,2*n)};
