/* source=https://oeis.org/A249624 lang=pari curno=1 type=print rev=19 offset=1 bfimax=62 nstart=1 */
{for(i=0,10^3,k=i+nextprime(i+1);if(isprime(k),print(i)))};
