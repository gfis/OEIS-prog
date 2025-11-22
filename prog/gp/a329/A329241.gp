/* source=https://oeis.org/A329241 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=548 nstart=1 */
isA329241(p) = if(isprime(p), my(i=0); forprime(q=2, p, i+=kronecker(q, p); if(i>0, return(0))); return(1), 0);
isok(n)=isA329241(n);
