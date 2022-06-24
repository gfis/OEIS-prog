\\ source=https://oeis.org/A219183 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=290 nstart=8
isok(n)=vector(4,i,bigomega(n^i+n+1))==[2,2,2,2];
