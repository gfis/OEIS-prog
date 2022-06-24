\\ source=https://oeis.org/A272698 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=6 timeout=4 status=pass nstart=2
isok(n)=my(d=digits(n)); n>1 && n>>valuation(n,2)==1 && sum(i=1,#d,d[i]%2==0)==1;
