/* source=https://oeis.org/A337811 lang=pari curno=1 type=print rev=8 offset=1 bfimax=59 nstart=1 */
for(n=1,200,if(omega(2^n-1)<omega(2^n+1),print(n)));
