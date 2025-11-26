/* source=https://oeis.org/A343753 lang=pari curno=1 type=print rev=40 offset=1 bfimax=700 nstart=1 */
forprime(p=2, 67, my(m=0); forpart(X=p, my(j=0); for(k=1, #X, if(isprime(X[k]), j++));if(isprime(j),m++)); print(m)) /* _Hugo Pfoertner_, May 01 2021*/
