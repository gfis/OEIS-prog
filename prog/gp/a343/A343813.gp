/* source=https://oeis.org/A343813 lang=pari curno=1 type=print rev=29 offset=1 bfimax=10000 nstart=1 */
forprime(p=2,59,my(m=0); forpart(X=p, for(k=1,#X, if(isprime(X[k]),m++;break))); print(m)) /* _Hugo Pfoertner_, Apr 30 2021*/
