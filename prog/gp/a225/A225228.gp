\\ source=https://oeis.org/A225228 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=my(f=vecsort(factor(n)[,2]~)); f==[1,1,1] || f==[1,2,2] || f==[2,2,3];
