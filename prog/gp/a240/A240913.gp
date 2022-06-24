\\ source=https://oeis.org/A240913 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=my(d=Set(digits(n))); setsearch(d,1)==0 && gcd(d)==1;
