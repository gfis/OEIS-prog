\\ source=https://oeis.org/A097055 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=5816 nstart=2
isok(n)=my(n2=n^2,t=n2+2*n); for(e=3,logint(t,2), if(sqrtnint(t,e)^e>n2, return(1))); 0;
