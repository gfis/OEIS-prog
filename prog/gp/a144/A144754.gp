\\ source=https://oeis.org/A144754 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=25000 timeout=4 status=pass nstart=4
isok(n) = isprime(#binary(n) - hammingweight(n));
