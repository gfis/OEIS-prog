\\ source=https://oeis.org/A103449 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=1000 timeout=4 status=155 nstart=3
isok(k) = sum(m=0, k, moebius(binomial(k, m)))==0;
