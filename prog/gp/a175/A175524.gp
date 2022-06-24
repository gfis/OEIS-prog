\\ source=https://oeis.org/A175524 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=sumdiv(n,d,hammingweight(d))<2*hammingweight(n);
