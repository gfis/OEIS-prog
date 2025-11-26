/* source=https://oeis.org/A192794 lang=pari curno=1 type=print rev=34 offset=1 bfimax=10000 nstart=1 */
{a=2;forstep(n=1,2000,2,if(isprime(n+a)&&isprime(n^2+a^2), print(n)))};
