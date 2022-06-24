\\ source=https://oeis.org/A219110 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=63 timeout=4 status=pass nstart=1
isok(n)=for(i=2,#n=digits(n),isprime(n[i-1]+n[i])||return(1));
