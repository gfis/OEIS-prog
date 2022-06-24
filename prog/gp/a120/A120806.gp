\\ source=https://oeis.org/A120806 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=fordiv(n,d,if(!isprime(n+d+1),return(0)));1;
