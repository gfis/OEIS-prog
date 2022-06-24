\\ source=https://oeis.org/A248693 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=1000 timeout=4 status=707 nstart=2
isok(n)=prod(i=2,n-1,i,Mod(n,prod(j=2,-1+#n=divisors(n),n[j]!)));
