\\ source=https://oeis.org/A236359 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n)=my(d=divisors(n),i=1,j=1,s=1); while(i<#d, s+=d[i++]; while(s>n, s-=d[j]; j++); if(s==n, return(i<#d))); 0;
