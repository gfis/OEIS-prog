\\ source=https://oeis.org/A241176 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=363 timeout=4 status=305 nstart=0
isok(n)={sum(i=0, min(n, 9), setsearch(Set(digits(n-i)), i)>0)==1||n==0};
