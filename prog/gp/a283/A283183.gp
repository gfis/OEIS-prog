/* source=https://oeis.org/A283183 lang=pari curno=1 type=print rev=23 offset=1 bfimax=10000 nstart=1 */
local(i,j,k,total); for (i=1, 1000, j=1; k=1; total=isprime(i); while (j <= i, total += 2*isprime(i-j); j += (2*k+1); k++); print(total)) /* _Anton Mosunov_, Apr 09 2017*/
