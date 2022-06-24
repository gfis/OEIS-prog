\\ source=https://oeis.org/A242445 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=my(s=sqrtint(2*n-2));for(A=sqrtint(n)+1,s-1,my(a=A^2-n); for(B=A+1,s,if(issquare(a+B^2-n),return(1))));0;
