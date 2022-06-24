\\ source=https://oeis.org/A299539 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=48 timeout=4 status=pass nstart=5
isok(n) = my (d=digits(n)); Set(d+Vecrev(d))==Set(10);
