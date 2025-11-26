/* source=https://oeis.org/A135930 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
{ forprime(p=2, 2000, isr = sqrtint(p); if (isprime(isr), print(p) ) ) };
