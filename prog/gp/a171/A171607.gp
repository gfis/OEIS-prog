\\ source=https://oeis.org/A171607 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=804 nstart=8
isok(n)=if(n<8, return(0)); for(a=2,logint(n\2,2), if(n%a==0 && ispower(n/a,a), return(1))); 0;
