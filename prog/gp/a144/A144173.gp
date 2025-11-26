/* source=https://oeis.org/A144173 lang=pari curno=1 type=print rev=10 offset=1 bfimax=10000 nstart=1 */
forstep(n=1,1e4,2,if(isprime(k=pollegendre(6,n))&isprime(k-2),print(k)));
