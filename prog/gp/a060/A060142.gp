\\ source=https://oeis.org/A060142 lang=pari curno=1 type=isok  rev=39 offset=0 bfimax=10000 timeout=4 status=pass nstart=0
isok(n)=if(n<3, n<2, if(n%2,isok(n\2),n%4==0 && isok(n/4)));
