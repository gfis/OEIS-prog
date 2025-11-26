/* source=https://oeis.org/A245381 lang=pari curno=2 type=print rev=13 offset=1 bfimax=10000 nstart=1 */
f(n,b,s,d) = if(d, for(i=1, 9, if(b+bigomega(i)<=2, f(10*n+i, b+bigomega(i), s+i, d-1))), if(b==2 && bigomega(s)==2 && isprime(n), print(n)));
for(d=1, 8, f(0,0,0,d)) /* Faster program. f(0,0,0,d) prints d-digit terms. _Jens Kruse Andersen_, Jul 21 2014*/
