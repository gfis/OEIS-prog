\\ source=https://oeis.org/A158594 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=500 timeout=4 status=176 nstart=1
isok(n)={i=#digits(n);m=1;k=0;while(k<i+1&&m==1,r=n\10^k;s=n-r*10^k;t=r*10^(k+1)+s+3*10^k;if(isprime(t)==0,m=0);k++);m;};
