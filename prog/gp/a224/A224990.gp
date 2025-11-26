/* source=https://oeis.org/A224990 lang=pari curno=1 type=print rev=7 offset=1 bfimax=45 nstart=1 */
forprime(p=1,3e4,isprime(r=2*p^2-1)&&isprime(2*p*r-1)&&print(p));
