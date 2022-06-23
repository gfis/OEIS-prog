\\ source=https://oeis.org/A292511 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=2500 timeout=4 status=122
{a(n) = if( n<0, 0, polcoeff( sum(k=0, n, x^k * prod(i=1, min(k, n-k), (1 + x^(2*i)) / (1 + x^(2*i-1)), 1 / (1 + x^(2*k+1) + x*O(x^(n-k)))^2)), n))};
