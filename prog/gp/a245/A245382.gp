/* source=https://oeis.org/A245382 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
f(n,b,d) = if(d, for(i=1, 9, if(b+bigomega(i)<=2, f(10*n+i, b+bigomega(i), d-1))), if(b==2 && isprime(n), print(n)));
for(d=1, 8, f(0,0,d)) /* f(0,0,d) prints d-digit terms. _Jens Kruse Andersen_, Jul 21 2014*/
