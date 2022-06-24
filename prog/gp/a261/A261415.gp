\\ source=https://oeis.org/A261415 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=54 timeout=4 status=pass nstart=0
isok(n)=#setunion(Set(digits(n,7)),[0,1,3])==3;
