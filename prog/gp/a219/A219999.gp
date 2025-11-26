/* source=https://oeis.org/A219999 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
for(i=2, 1000, if( isprime(10*i-9)==isprime(10*i+1) && isprime(10*i-7)==isprime(10*i+3) && isprime(10*i-3)==isprime(10*i+7) && isprime(10*i-1)==isprime(10*i+9), print(i)));
