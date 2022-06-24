\\ source=https://oeis.org/A226872 lang=pari curno=1 type=isok  rev=49 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=if(n%2,return(n==1));my(f=factor(n)[,1]);for(i=2,#f,if(n%(f[i]-1)==0,return(0)));1;
