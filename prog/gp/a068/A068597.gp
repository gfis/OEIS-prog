\\ source=https://oeis.org/A068597 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=1705 nstart=2
isok(n)=if(isprime(n-1) && isprime(n\2-1),for(k=3,log(n)\log(2),if(bigomega(n-k)>k,return(0)));1, n<5 && n>1);
