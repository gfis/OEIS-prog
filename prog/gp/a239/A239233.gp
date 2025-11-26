/* source=https://oeis.org/A239233 lang=pari curno=1 type=print rev=7 offset=1 bfimax=71 nstart=1 */
print(0); forstep(n=3, 141, 2, f=2/n; y=0; if(!(isprime(n)&&Mod(n, 4)==3), y=2*floor((n+1)/4)+1; until(y==n, if(numerator(f-1/y)==1, break); y=y+2)); print(y));
