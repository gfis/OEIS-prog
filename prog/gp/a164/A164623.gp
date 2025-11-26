/* source=https://oeis.org/A164623 lang=pari curno=1 type=print rev=13 offset=1 bfimax=1000 nstart=1 */
forprime(p=2,10^6,my(b=binomial(p,2));if(isprime(b-5)&isprime(b+5),print(p))); /* _Joerg Arndt_, Apr 10 2013 */
