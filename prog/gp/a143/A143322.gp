\\ source=https://oeis.org/A143322 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=3940 nstart=6
isok(k) = (k!=1) && (((k-1) % vecsum(factor(k)[,1])) == 0);
