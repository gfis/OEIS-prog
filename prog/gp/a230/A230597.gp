\\ source=https://oeis.org/A230597 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n)=my(v=digits(n,3)); sum(i=1,#v,v[i]==1)==hammingweight(n);
