\\ source=https://oeis.org/A339692 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=413 nstart=5
isok(p) = {if (isprime(p), for(k=1, p\2, if (k==isprimepower(p-2*k), return(1));););};
