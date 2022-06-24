\\ source=https://oeis.org/A121707 lang=pari curno=1 type=isok  rev=133 offset=1 bfimax=10000 timeout=4 status=541 nstart=3
isok(n)=my(n3=n^3);sum(k=1,n-1,Mod(k,n3)^n)==0;
