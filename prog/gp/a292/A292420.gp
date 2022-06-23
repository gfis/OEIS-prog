\\ source=https://oeis.org/A292420 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=1000 timeout=4 status=pass
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x^2 + A) / eta(x + A) * sum(k=0, sqrtint(n \ 3), (-1)^k * x^(3*k^2 + 2*k) * (1 + x^(2*k + 1)), A), n))};
