\\ source=https://oeis.org/A080837 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(n)=gcd(n,77)>1 || setsearch(Set(digits(n)),7);
