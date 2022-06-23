\\ source=https://oeis.org/A117728 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=87 timeout=4 status=pass
{a(n) = my(A); if( n<1, 0, n--; A = x * O(x^n); polcoeff( sum(k=1, sqrtint(4*n + 9)\2, x^(k^2 + k - 2) / (1 - x^(2*k - 1))^2, A) / sum(k=1, sqrtint(4*n + 1)\2 + 1, x^(k^2 - k), A), n))};
