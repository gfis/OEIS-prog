/* source=https://oeis.org/A366644 lang=pari curno=1 type=print rev=14 offset=1 bfimax=33 nstart=1 */
isok(p)={if(isprime(p), my(q=nextprime(p+1), y=p+q, z=p^3+q^3); isprime(y-1) && isprime(y+1) && isprime(z-1) && isprime(z+1), 0)};
{ forprime(p=1, 3*10^6, if(isok(p), print(p))) } /* _Andrew Howroyd_, Oct 15 2023*/
