\\ source=https://oeis.org/A068781 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=pass nstart=8
isok(m) = !moebius(m) && !moebius(m+1);
