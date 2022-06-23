\\ source=https://oeis.org/A292526 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=2500 timeout=4 status=1001
{a(n) = if( n<0, 0, polcoeff( sum(k=1, sqrtint(n), -(-1)^k * x^(k^2) * (1 - x^(2*k-1) + x * O(x^(n-k^2))) / (1 + x^(2*k-1))^2), n))};
