\\ source=https://oeis.org/A252490 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=vecmax(if((d=Set(digits(n)))[1],d,d=setminus(vector(9,i,i),d)))-vecmin(d)==#d-1;
