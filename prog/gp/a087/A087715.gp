/* source=https://oeis.org/A087715 lang=pari curno=1 type=print rev=8 offset=0 bfimax=46 nstart=0 */
{for(i=1,6, p=prod(j=1,i, prime(j)); for(j=1, prime(i+1)-1, c=j*p; if(isprime(c-1),print(c-1 )); if(isprime(c+1),print(c+1 )); ););};
