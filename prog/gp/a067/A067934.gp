\\ source=https://oeis.org/A067934 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=10000 timeout=4 status=3971 nstart=1
isok(n)=n==1 || ((10^n-1)/9)%n==1;
