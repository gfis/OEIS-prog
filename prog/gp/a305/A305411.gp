\\ source=https://oeis.org/A305411 lang=pari curno=1 type=isok  rev=47 offset=1 bfimax=46 timeout=4 status=pass nstart=3
isok(p) = {if (! isprime(p), return (0)); forprime(q=2, p, if (issquare(p+q), return (0));); return (1);};
