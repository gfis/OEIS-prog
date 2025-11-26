/* source=https://oeis.org/A329539 lang=pari curno=1 type=print rev=11 offset=1 bfimax=38 nstart=1 */
s=0; t=0; u=0; n=0; forprime(p=2, 1e6, s+=p; t+=p^2; u+=p^3; n++; if(isprime(u) && isprime(t) && isprime(s), print(n)));
