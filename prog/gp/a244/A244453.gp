/* source=https://oeis.org/A244453 lang=pari curno=1 type=print rev=31 offset=1 bfimax=577 nstart=1 */
forprime(n=1, 100, m=2^n-1; if(!isprime(m), f=factor(m); for(i=1, #f~, print(f[i,1])))) /* _Jens Kruse Andersen_, Jul 11 2014*/
