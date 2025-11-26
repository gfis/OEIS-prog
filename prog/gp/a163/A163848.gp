/* source=https://oeis.org/A163848 lang=pari curno=1 type=print rev=10 offset=1 bfimax=1000 nstart=1 */
forstep(n=3,1e6,2,if(isprime(2*n-3)&&isprime(k=n^2-2),print(k));if(isprime(2*n-1)&&isprime(k=n^2+2),print(k)));
