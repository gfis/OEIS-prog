/* source=https://oeis.org/A238265 lang=pari curno=1 type=print rev=12 offset=1 bfimax=6 nstart=1 */
t=1; p=1; for(n=1, 6, t*=n!; p*=t; if(isprime(p-1), print(p-1)); if(isprime(p+1), print(p+1)));
