/* source=https://oeis.org/A258214 lang=pari curno=1 type=print rev=13 offset=1 bfimax=10000 nstart=1 */
forprime(p = 1,5000, k=eval(concat( Str(p^2), Str(nextprime(p+1)) )); if(isprime(k), print(k)));
