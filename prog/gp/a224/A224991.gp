/* source=https://oeis.org/A224991 lang=pari curno=1 type=print rev=11 offset=1 bfimax=500 nstart=1 */
forprime(p=1,2e6,isprime(q=2*p^2-1)&&isprime(r=2*p*q-1)&&isprime(2*p*r-1)&&print(p));
