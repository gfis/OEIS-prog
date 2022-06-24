\\ source=https://oeis.org/A097764 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=1000 timeout=4 status=pass nstart=4
isok(n)=my(b,e=ispower(n,,&b),f); if(e==0, return(0)); f=factor(e)[,1]; for(i=1,#f, if(b%f[i]==0, return(1))); 0;
