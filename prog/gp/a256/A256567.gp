\\ source=https://oeis.org/A256567 lang=pari curno=1 type=isok  rev=39 offset=1 bfimax=6390 timeout=4 status=1424 nstart=7
isok(p) = {if (isprime(p), for (x=1, p-3, if (Mod(x*(x+1)*(x+2), p) == 1, return (1));););};
