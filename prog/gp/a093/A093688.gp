\\ source=https://oeis.org/A093688 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=sumdiv(n,d,hammingweight(d)%2)==1;
