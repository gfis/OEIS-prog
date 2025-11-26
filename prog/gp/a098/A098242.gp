/* source=https://oeis.org/A098242 lang=pari curno=1 type=print rev=12 offset=1 bfimax=1000 nstart=1 */
for(n=1,3000,if(!issquarefree(gcd(2*n+1,numerator(bernfrac(4*n+2)))),print(n)));
