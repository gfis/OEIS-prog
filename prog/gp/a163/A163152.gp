/* source=https://oeis.org/A163152 lang=pari curno=1 type=print rev=10 offset=1 bfimax=10 nstart=1 */
forprime(p=2,1e4,k=numbpart(p);if(isprime(k),print(k)));
