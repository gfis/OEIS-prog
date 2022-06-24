\\ source=https://oeis.org/A125592 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=60 timeout=4 status=pass nstart=0
isok(n)=n%2==0 && hammingweight(n)%2==0;
