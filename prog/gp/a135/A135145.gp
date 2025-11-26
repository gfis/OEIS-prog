/* source=https://oeis.org/A135145 lang=pari curno=1 type=print rev=20 offset=1 bfimax=10000 nstart=1 */
for(m=2, 1000, p=precprime(2*m-2); if(!isprime(2*m-p), print(m))) /* _Jens Kruse Andersen_, Jul 12 2014*/
