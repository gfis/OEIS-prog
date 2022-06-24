\\ source=https://oeis.org/A274612 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=n%10 && vecmin(digits(n))==0 && vecmin(digits(n,100)) && vecmin(digits(n\10,100));
