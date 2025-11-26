/* source=https://oeis.org/A135932 lang=pari curno=1 type=print rev=13 offset=1 bfimax=10000 nstart=1 */
{ forprime(p=2, 2000, isr = sqrtint(p); Rem = p - isr*isr; if (isprime(Rem), print(p) ) ) };
