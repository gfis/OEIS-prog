\\ source=https://oeis.org/A217442 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=n%numdiv(prime(n)-1)==0;
