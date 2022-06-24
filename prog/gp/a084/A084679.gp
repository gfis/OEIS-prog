\\ source=https://oeis.org/A084679 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n)[,2]); #f>1 && gcd(vecsum(f),#f)==1;
