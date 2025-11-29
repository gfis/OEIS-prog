/* source=https://oeis.org/A359666 lang=pari curno=1 type=isok rev=61 offset=1 bfimax=10000 nstart=1 */
isok(n)=sigma(n)<=sigma(n+1) && sigma(n+1)<=sigma(n+2) && sigma(n+2)<=sigma(n+3);
