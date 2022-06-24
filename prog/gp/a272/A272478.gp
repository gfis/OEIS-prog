\\ source=https://oeis.org/A272478 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10859 timeout=4 status=44 nstart=1
isok(n) = isprime(n) && isprime(#binary(n)) && isprime(hammingweight(n)) && isprime(#binary(n) - hammingweight(n));
