\\ source=https://oeis.org/A156903 lang=pari curno=1 type=isok  rev=86 offset=1 bfimax=22927 timeout=4 status=1319 nstart=1
isok(n)=my(k=sigma(n)-2*n); k>0 && k%2;
