\\ source=https://oeis.org/A064544 lang=pari curno=1 type=isok  rev=14 offset=0 bfimax=10000 timeout=4 status=pass nstart=0
isok(n) = { my (d=digits(n), s=[0]); for (k=1, #d, s=setunion(apply(v -> v+d[k], s), apply(v -> v-d[k], s))); setsearch(s, 0)>0 };
