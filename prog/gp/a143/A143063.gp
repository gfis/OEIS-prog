\\ source=https://oeis.org/A143063 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=71 timeout=4 status=pass
{a(n) = my(A, m); if( n<0, 0, A = x * O(x^n); polcoeff( sum(k=0, n, if( issquare( 24*k + 1, &m), (-1)^(m \ 3) * x^k ), A) / eta(x + A) * eta(x^2 + A)^2 / eta(x^4 + A), n))};
