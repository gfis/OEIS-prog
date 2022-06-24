\\ source=https://oeis.org/A211223 lang=pari curno=1 type=isok  rev=36 offset=1 bfimax=10000 timeout=4 status=3321 nstart=3
isok(n)=my(t=sigma(n));for(i=1,n\2,if(sigma(i)+sigma(n-i)==t, return(1)));
