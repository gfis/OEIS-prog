\\ source=https://oeis.org/A090196 lang=pari curno=1 type=isok  rev=41 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(d=divisors(n));for(i=2,#d\2+1,if(d[i]<2*d[i-1], return(n%2))); 0;
