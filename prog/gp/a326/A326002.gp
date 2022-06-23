\\ source=https://oeis.org/A326002 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=10000 timeout=4 status=250
{a(n) = my(A = sum(m=0,n, (m+1) * x^m * (1 + x^m +x*O(x^n))^m)); polcoeff(A,n)};
