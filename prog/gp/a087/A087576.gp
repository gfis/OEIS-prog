/* source=https://oeis.org/A087576 lang=pari curno=1 type=print rev=22 offset=1 bfimax=1000 nstart=1 */
for(n=1,68,forstep(k=3,oo,2,if(isprime(k^n+2),print(k);break))) /* _Hugo Pfoertner_, Oct 30 2018*/
