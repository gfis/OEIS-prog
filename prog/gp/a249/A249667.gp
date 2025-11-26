/* source=https://oeis.org/A249667 lang=pari curno=1 type=print rev=29 offset=1 bfimax=3410 nstart=1 */
{for(i=3,2*10^3,k=i+nextprime(i+1);q=i+precprime(i-1);if(isprime(k)&&isprime(q),print(i)))};
