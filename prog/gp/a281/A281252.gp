\\ source=https://oeis.org/A281252 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=10000 timeout=4 status=467 nstart=2
isok(n)=for(b=7,9, if(!isprime(fromdigits(digits(n,b))), return(0))); 1;
