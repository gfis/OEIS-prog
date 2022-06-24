\\ source=https://oeis.org/A348153 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=53 timeout=4 status=pass nstart=2
isok(p) = {if (isprime(p), for (k=1, (p-3)/4, my(q = (p+2*k)/(2*k+1)); if ((denominator(q)==1) && isprime(q), return(0));); return (1););};
