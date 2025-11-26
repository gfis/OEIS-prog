/* source=https://oeis.org/A103807 lang=pari curno=1 type=print rev=12 offset=1 bfimax=40 nstart=1 */
{forprime(p=2, 61000, if(isprime(abs(2*p-27))&&isprime(2*p+27)&&isprime(abs(2*p-33))&&isprime(2*p+33), print(p)))};
