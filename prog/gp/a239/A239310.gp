\\ source=https://oeis.org/A239310 lang=pari curno=1 type=isok  rev=47 offset=1 bfimax=57 timeout=4 status=pass nstart=6
isok(n)=my(k=1,t=3); while(n>=2*t, if(n%t==0, return(1)); k++; t=binomial(2*k+1, k+1)); 0;
