\\ source=https://oeis.org/A091191 lang=pari curno=1 type=isok  rev=36 offset=1 bfimax=10000 timeout=4 status=9794 nstart=1
isok(n)=sumdiv(n,d,sigma(d,-1)>2)==1;
