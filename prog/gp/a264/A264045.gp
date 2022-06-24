\\ source=https://oeis.org/A264045 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n)=if(n%4==1, isprime((n+5)/2) && bigomega(n)==2, n%4==2 && isprime(n/2) && bigomega(n+5)==2) && bigomega(n+1)!=2 && bigomega(n+2)!=2 && bigomega(n+3)!=2 && bigomega(n+4)!=2;
