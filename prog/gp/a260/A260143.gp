\\ source=https://oeis.org/A260143 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=my(f=vecsort(factor(n)[,2])); f==vecsort(factor(n-1)[,2]) || f==vecsort(factor(n+1)[,2]);
