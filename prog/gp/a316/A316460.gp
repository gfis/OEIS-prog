\\ source=https://oeis.org/A316460 lang=pari curno=1 type=isok  rev=41 offset=1 bfimax=771 timeout=4 status=98 nstart=2
isok(n) = if(n%2==1, return(0)); for(x=2, n, for(y=1, x-1, if(n==prime(prime(x)) + prime(prime(y)), return(0)))); 1;
