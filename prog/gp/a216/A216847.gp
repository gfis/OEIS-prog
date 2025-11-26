/* source=https://oeis.org/A216847 lang=pari curno=1 type=print rev=37 offset=1 bfimax=1000 nstart=1 */
{for(n=1,6000,if(isprime(p=6*n-1)&&isprime(p+2)&&isprime(q=30*n-1)&&isprime(q+2),print(n)))};
