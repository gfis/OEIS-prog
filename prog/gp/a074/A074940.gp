\\ source=https://oeis.org/A074940 lang=pari curno=1 type=isok  rev=43 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=while(n,if(n%3==2,return(1));n\=3);0;
