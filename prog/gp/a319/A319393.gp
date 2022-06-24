\\ source=https://oeis.org/A319393 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=8 timeout=4 status=8 nstart=3
isok(n) = if(!ispseudoprime(n), return(0), my(f=fibonacci(n)); if(!ispseudoprime(sumdigits(f)), return(0), if(ispseudoprime(f), return(1), return(0))));
