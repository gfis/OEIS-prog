/* source=https://oeis.org/A262205 lang=pari curno=1 type=print rev=23 offset=1 bfimax=23 nstart=1 */
for(n=1, 1e3, if(isprime(k=eval(Str(n, prime(n), n))), print(k)));
