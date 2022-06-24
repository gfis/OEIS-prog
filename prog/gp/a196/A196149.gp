\\ source=https://oeis.org/A196149 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(d=divisors(n));for(i=2,#d,if(d[i]>3*d[i-1],return(0)));1;
