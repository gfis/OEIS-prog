\\ source=https://oeis.org/A227802 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=258 nstart=1
isok(n)=if(n<4,1,my(t);(ispower(n-1,,&t)&&isok(t)) || (ispower(n+1,,&t)&&isok(t)));
