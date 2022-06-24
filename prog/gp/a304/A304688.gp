\\ source=https://oeis.org/A304688 lang=pari curno=1 type=isok  rev=43 offset=1 bfimax=59 timeout=4 status=pass nstart=2
isok(p) = {if ((p > 5) && isprime(p), for (s=3, p, if (ispolygonal(p-1, s, &k) && (k>=5), return (1)););); return (0);};
