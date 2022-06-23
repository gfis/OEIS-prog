\\ source=https://oeis.org/A326269 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=1000 timeout=4 status=217
{a(n) = my(A = sum(m=0,n, (1+x + x^m +x*O(x^n))^m * x^m ) ); polcoeff(A,n)};
