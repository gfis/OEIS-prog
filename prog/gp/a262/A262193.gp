/* source=https://oeis.org/A262193 lang=pari curno=1 type=print rev=20 offset=1 bfimax=9 nstart=1 */
for(n=1, 1e3, if(isprime(k=eval(Str(n, n+1, n+2, n+3, n+4, n+5, n+6, n+7, n+8, n+9))), print(k)));
