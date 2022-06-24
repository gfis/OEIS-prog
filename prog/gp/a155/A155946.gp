\\ source=https://oeis.org/A155946 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=2946 nstart=0
isok(n)=if(n%2,my(o=valuation(n++,2)); o%2 && issquare(n>>o,&n) && n%2,issquare(n+1));
