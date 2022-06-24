\\ source=https://oeis.org/A352083 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=6 timeout=4 status=pass nstart=5
isok(k) = if (denominator(x=(3^k-k^3)/2) == 1, ispseudoprime(x));
