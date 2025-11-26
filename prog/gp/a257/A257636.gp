/* source=https://oeis.org/A257636 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
for(n=1, 1e3, if(isprime(eval(concat(Vecrev(Str(n))))) && isprime(eval(concat(Vecrev(Str(n+1))))), print(n))) /* _Altug Alkan_, Nov 04 2015*/
