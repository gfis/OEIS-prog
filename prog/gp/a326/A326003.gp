\\ source=https://oeis.org/A326003 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=75 timeout=4 status=pass
{a(n) = my(A = sum(m=0,n, (m+1)*(m+2)/2 * x^m * (1 + x^m +x*O(x^n))^m)); polcoeff(A,n)};
