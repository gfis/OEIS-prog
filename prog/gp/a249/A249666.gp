/* source=https://oeis.org/A249666 lang=pari curno=1 type=print rev=20 offset=1 bfimax=1000 nstart=1 */
{for(i=3,10^3,k=i+precprime(i-1);if(isprime(k),print(i)))};
