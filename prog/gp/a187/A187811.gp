\\ source=https://oeis.org/A187811 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=if(n%4==3,return(1)); my(f=factor(n)[,1]%4); for(i=1,#f, if(f[i]==3, return(1))); 0;
