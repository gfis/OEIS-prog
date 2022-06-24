\\ source=https://oeis.org/A208728 lang=pari curno=1 type=isok  rev=69 offset=1 bfimax=1000 timeout=4 status=54 nstart=1
isok(n)=if(isprime(n)||!issquarefree(n)||n<3, return(0)); my(f=factor(n)[, 1]); for(i=1, #f, if((n+1)%(f[i]-1), return(0))); 1;
