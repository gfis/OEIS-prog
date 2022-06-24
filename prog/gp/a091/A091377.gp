\\ source=https://oeis.org/A091377 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=if(n%2==0, return(n==2)); if(n<27, return(1)); forprime(p=2,bigomega(n), if(n%p==0, return(0))); 1;
