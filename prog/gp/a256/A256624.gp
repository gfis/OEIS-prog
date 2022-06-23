\\ source=https://oeis.org/A256624 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=1000 timeout=4 status=920
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( (1 + 8 * sum(k=1, (sqrtint(4*n + 1)-1)\2, (-1)^k * x^(k^2 + k) / (1 + (-x)^k)^2 , A)) / (1 + 2 * sum(k=1, sqrtint(n), x^k^2, A)), n))};
