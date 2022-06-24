\\ source=https://oeis.org/A195212 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=if(n<4,0,n=factor(n)[,2];n[#n]%2==0);
