/* source=https://oeis.org/A139602 lang=pari curno=1 type=an rev=31 offset=1 bfimax=1000 nstart=1 */
a(n)=forprime(p=2,default(primelimit),if(!isprime(p-6*n) || !isprime(p+6*n), next); for(k=1,n-1,if(isprime(p-6*k) && isprime(p+6*k), next(2))); return(p));
a(n);
