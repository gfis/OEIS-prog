/* source=https://oeis.org/A193266 lang=pari curno=1 type=print rev=16 offset=1 bfimax=50 nstart=1 */
{a=3;forstep(n=2,2000,2,if(isprime(n+a)&&isprime(n^2+a^2),print(n)))};
