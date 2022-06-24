\\ source=https://oeis.org/A330971 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n) = fromdigits(apply(d -> n%(d+1), digits(n)))==0;
