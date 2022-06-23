\\ source=https://oeis.org/A143065 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=50 timeout=4 status=pass
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( sum(k=0, n, if( issquare( 3*k + 1, &m), (-1)^(m \ 3) * x^k ), A) / sum(k=0, (sqrtint(8*n + 1) - 1) \ 2, x^((k^2 + k) / 2), A), n))};
