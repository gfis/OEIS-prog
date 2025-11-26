/* source=https://oeis.org/A343717 lang=pari curno=1 type=print rev=47 offset=0 bfimax=2630 nstart=0 */
for(n=0,62,my(f=digits(n!));forstep(k=1,oo,2,my(p=fromdigits(concat(f,digits(k))));if(ispseudoprime(p),print(k);break))) /* _Hugo Pfoertner_, May 18 2021*/
