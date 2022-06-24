\\ source=https://oeis.org/A175522 lang=pari curno=1 type=isok  rev=49 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=sumdiv(n,d,hammingweight(d))==2*hammingweight(n);
