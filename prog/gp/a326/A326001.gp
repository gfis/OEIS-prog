\\ source=https://oeis.org/A326001 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=21 timeout=4 status=pass
{a(n) = my(A = sum(m=0,n, (m+1)*(m+2)/2 * ((1+x)^m - 1 +x*O(x^n))^m)); polcoeff(A,n)};
