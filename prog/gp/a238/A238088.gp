/* source=https://oeis.org/A238088 lang=pari curno=1 type=print rev=15 offset=1 bfimax=1000 nstart=1 */
for(r=2, 46, n=0; if(Mod(r, 10)==0, print(n), until(m==r, n++; s=sumdigits(n); m=1; until(!(sumdigits(n*m)==s), m++)); print(n))); /* _Arkadiusz Wesolowski_, Feb 21 2014*/
