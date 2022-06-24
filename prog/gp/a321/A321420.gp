\\ source=https://oeis.org/A321420 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=53 timeout=4 status=pass nstart=2
isok(n) = if(isprime(n), rn = fromdigits(Vecrev(digits(n))); return(isprime(rn) && bigomega(rn+2) <= 2), 0);
