/* source=https://oeis.org/A095303 lang=pari curno=1 type=print rev=37 offset=1 bfimax=600 nstart=1 */
for (n=1,73,for(k=1,oo,if(isprime(k^n-2),print(k);break))) /* _Hugo Pfoertner_, Oct 28 2018*/
