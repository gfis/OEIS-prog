\\ source=https://oeis.org/A340466 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=55 timeout=4 status=pass nstart=5
isok(n) = if (isprime(n), my(nb=#binary(n), h=hammingweight(n)); (2*h > nb) && (h < nb));
