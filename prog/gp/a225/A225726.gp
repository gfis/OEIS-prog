/* source=https://oeis.org/A225726 lang=pari curno=1 type=print rev=19 offset=1 bfimax=10000 nstart=1 */
p=2; forprime(q=3,1e6,my(pq=p*q); if(isprime(pq+p-q) && nextprime(pq+p-q+1)==pq-p+q, print(p)); p=q) /* _Charles R Greathouse IV_, Mar 18 2014*/
