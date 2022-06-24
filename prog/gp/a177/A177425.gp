\\ source=https://oeis.org/A177425 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(f=vecsort(factor(n)[,2]~)); n>1 && Set(f)==f && #f>1;
