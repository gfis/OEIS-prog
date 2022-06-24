\\ source=https://oeis.org/A093696 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=fordiv(n,d,if(hammingweight(d)%2==0, return(0))); 1;
