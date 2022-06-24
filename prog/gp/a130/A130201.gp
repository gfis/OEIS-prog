\\ source=https://oeis.org/A130201 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=10000 timeout=4 status=1530 nstart=2
isok(n)=n%2==0 && hammingweight(n)%2 && ispolygonal(n/2,3);
