\\ source=https://oeis.org/A138290 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=996 timeout=4 status=102 nstart=6
isok(m) = my(nb=0); for (k=0, m-1, if (!ispseudoprime(2^(m+1) - 2^k - 1), nb++, break)); nb==m;
