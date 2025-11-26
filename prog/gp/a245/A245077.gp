/* source=https://oeis.org/A245077 lang=pari curno=1 type=print rev=9 offset=2 bfimax=10000 nstart=2 */
for (n=2, 100, p=2; while(!isprime(2*n-p), p=nextprime(p+1)); k=1; while(p<=(2*n)^(1/k), k++); print(k-1)) /* _Jens Kruse Andersen_, Jul 12 2014*/
