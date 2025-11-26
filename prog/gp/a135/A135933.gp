/* source=https://oeis.org/A135933 lang=pari curno=1 type=print rev=7 offset=1 bfimax=3000 nstart=1 */
{ forprime(p=2, 2000, isr = sqrtint(p); Rem = p - isr*isr; if (!isprime(Rem), print(p) ) ) };
