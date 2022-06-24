\\ source=https://oeis.org/A230587 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=733 nstart=1
isok(n)=sumdiv(n,d,if(hammingweight(d)%2==0 && d<n,d))==n;
