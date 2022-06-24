\\ source=https://oeis.org/A122975 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=while(n>5, if(bitand(1<<(n%9), 325), return(0)); n\=3); 1;
