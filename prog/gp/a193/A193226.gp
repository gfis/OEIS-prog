/* source=https://oeis.org/A193226 lang=pari curno=1 type=an rev=10 offset=2 bfimax=1000 */
a(n)=my(N=2^n);forprime(p=2,default(primelimit),if(isprime(N-p),return(p*(N-p))));
