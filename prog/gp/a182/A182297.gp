\\ source=https://oeis.org/A182297 lang=pari curno=1 type=isok  rev=39 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n)=n%2 && gcd(lift(Mod(2,n^2)^znorder(Mod(2,n))-1)/n,n)>1;
