/* source=https://oeis.org/A123921 lang=pari curno=1 type=print rev=19 offset=1 bfimax=1000 nstart=1 */
p=2; forprime(q=3,1e5, if(isprime(t=p*q-2), print(t)); p=q) /* _Charles R Greathouse IV_, Apr 29 2015*/
