\\ source=https://oeis.org/A091784 lang=pari curno=1 type=isok  rev=38 offset=1 bfimax=10001 timeout=4 status=116 nstart=1
isok(n)=my(d=digits(n), v=vecsort(d),s); if(d==v, s=sum(i=1,#d,1/d[i]); s==s\1, 0);
