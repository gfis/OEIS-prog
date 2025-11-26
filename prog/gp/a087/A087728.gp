/* source=https://oeis.org/A087728 lang=pari curno=1 type=print rev=8 offset=0 bfimax=20 nstart=0 */
{for(i=1,8, p=prod(j=1,i, prime(j)); for(j=1, prime(i+1)-1, c=(j*p)^2+1; if(isprime(c),print(c )); ););};
