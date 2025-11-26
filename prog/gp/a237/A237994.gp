/* source=https://oeis.org/A237994 lang=pari curno=1 type=print rev=22 offset=1 bfimax=44 nstart=1 */
for(r=2, 45, n=0; if(Mod(r, 10)==0, print(n), until(m==r, n=n+2; s=sumdigits(n); m=1; until(!(sumdigits(n*m)==s), m++)); print(n)));
