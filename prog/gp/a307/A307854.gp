\\ source=https://oeis.org/A307854 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=56 timeout=4 status=pass nstart=1
isok(n)=sum(i=1,n-1,istotient(i)&&istotient(n-i))==0;
