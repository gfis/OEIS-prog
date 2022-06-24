\\ source=https://oeis.org/A337184 lang=pari curno=1 type=isok  rev=48 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = n%10>0 && n%(n%10)==0 && n % (n\10^logint(n,10)) == 0;
