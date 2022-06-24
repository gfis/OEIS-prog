\\ source=https://oeis.org/A066427 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=my(f=factor(n)[,2]); #f && vecmax(f)>1 && vecsum(apply(hammingweight, f))%2;
