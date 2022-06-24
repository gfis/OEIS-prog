\\ source=https://oeis.org/A068576 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=855 nstart=2
isok(k) = sum(j=1, k, moebius(j)^2) == 6*k\Pi^2;
