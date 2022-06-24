\\ source=https://oeis.org/A205525 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=50 timeout=4 status=pass nstart=1
isok(k) = if (!isprime(k), my(s=sigma(k)); Mod(gcd(k, s), k) == Mod(s, k));
