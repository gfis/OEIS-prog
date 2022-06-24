\\ source=https://oeis.org/A346146 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=56 timeout=4 status=pass nstart=1
isok(m) = for(k=1, m-1, if (ispseudoprime(2^m+2^k-1), return (0))); return (1);
