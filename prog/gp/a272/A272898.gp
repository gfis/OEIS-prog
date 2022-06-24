\\ source=https://oeis.org/A272898 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=1000 timeout=4 status=149 nstart=4
isok(n)=my(d=digits(2^n)); #d%2==0 && sum(i=1,#d,(-1)^d[i])==0;
