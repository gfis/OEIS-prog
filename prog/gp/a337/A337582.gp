\\ source=https://oeis.org/A337582 lang=pari curno=1 type=isok  rev=38 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n) = { my (m=n); while (m>>=1, if (hammingweight(bitand(m,n))>1, return (0))); return (1) };
