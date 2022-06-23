\\ source=https://oeis.org/A153182 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=1000 timeout=4 status=957
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( (1 + 8 * sum(k=1, sqrtint(n+1)-1, (-1)^k * x^(k^2 + 2*k) / (1 + x^(2*k))^2, A)) / (1 + 2 * sum(k=1, sqrtint(n), (-1)^k * x^k^2, A)), n))};
