/* source=https://oeis.org/A263174 lang=pari curno=1 type=print rev=13 offset=1 bfimax=31 nstart=1 */
forprime(p = 1, 1000000, if(isprime(p^2+12) && isprime(p^2-12) && isprime(p^3+12) && isprime(p^3-12), print(p)));
