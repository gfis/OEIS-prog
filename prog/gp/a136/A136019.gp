/* source=https://oeis.org/A136019 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
a(n)=my(N=2*n,k=0,t);forprime(p=2,default(primelimit),k++;t=(p+N)/(N+1);if(denominator(t)==1&isprime(t),return(t)));
