\\ source=https://oeis.org/A309264 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=64 timeout=4 status=pass nstart=4
isok(k) = {forprime (t=1, k, if (((s = k - t) < t) && (s > 0) && isprime(t-s), return (1)););};
