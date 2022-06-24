\\ source=https://oeis.org/A309265 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=65 timeout=4 status=pass nstart=6
isok(k) = {forprime (s=1, k, if (((t = k - s) > s) && isprime(t-s), return (1)););};
