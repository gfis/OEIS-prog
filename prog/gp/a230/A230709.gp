\\ source=https://oeis.org/A230709 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n)=if(hammingweight(n)%2,n%2==0,1);
