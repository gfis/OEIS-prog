\\ source=https://oeis.org/A326285 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=10100 timeout=4 status=200
{a(n) = my(A=sum(m=0, n, (m+1) * x^m * (1 + x^m +x*O(x^n))^m/(1 + x^(m+1) +x*O(x^n))^(m+2) )); polcoeff(A, n)};
