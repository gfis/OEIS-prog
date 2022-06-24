\\ source=https://oeis.org/A214879 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n)=forprime(p=2,sqrtint(n), if(isprimepower(n-p^2)==2, return(0))); 1;
