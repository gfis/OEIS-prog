/* source=https://oeis.org/A104323 lang=pari curno=1 type=print rev=8 offset=1 bfimax=328 nstart=1 */
forstep(n=10,400,2,isprime(t=eval(Str(n,n-1,n-2,n-3)))&print(t)) /* _Zak Seidov_, May 08 2013*/
