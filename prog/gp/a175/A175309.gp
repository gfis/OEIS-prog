/* source=https://oeis.org/A175309 lang=pari curno=1 type=an rev=77 offset=1 bfimax=19 nstart=1 */
a(n)={ my( last=vector(n++,i,prime(i)), m, i=Mod(n-2,n)); forprime(p=last[n],default(primelimit), m=last[1+lift(i+2)]+last[1+lift(i++)]=p; for( j=1,n\2, last[1+lift(i-j)]+last[1+lift(i+j+1)]==m || next(2)); return( last[1+lift(i+1)])) };
a(n);
