/* source=https://oeis.org/A337813 lang=pari curno=1 type=print rev=6 offset=1 bfimax=61 nstart=1 */
for(n=1,150,if(omega(2^n-1)>omega(2^n+1),print(n)));
