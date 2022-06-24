\\ source=https://oeis.org/A081706 lang=pari curno=1 type=isok  rev=51 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=valuation(bitor(n,1)+1,2)%2==0;
