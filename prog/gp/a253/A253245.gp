/* source=https://oeis.org/A253245 lang=pari curno=1 type=print rev=104 offset=1 bfimax=1000 nstart=1 */
for(n=1, 1e3, if(isprime(k=eval(Str(prime(n), prime(n+2)))), print(k)));
