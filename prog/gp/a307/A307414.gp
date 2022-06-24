\\ source=https://oeis.org/A307414 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=3130 nstart=2
isok(k) = my(vp=primes(k)); gcd(sum(i=1, k, vp[i]), sum(i=1, k, i*vp[i])) == 1;
