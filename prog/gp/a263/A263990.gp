\\ source=https://oeis.org/A263990 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=if(n%2, isprime((n+1)/2) && bigomega(n)==2 && !isprimepower(n), isprime(n/2) && bigomega(n+1)==2);
