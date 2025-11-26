/* source=https://oeis.org/A377134 lang=pari curno=1 type=print rev=16 offset=1 bfimax=56 nstart=1 */
for(n=12, 2*10^8, a=sigma(n)-2*n; a>0&&issquare(n^2+a^2)&&print(n));
