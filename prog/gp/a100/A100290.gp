\\ source=https://oeis.org/A100290 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=n%(2^hammingweight(n)-1)==0;
