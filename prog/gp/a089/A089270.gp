/* source=https://oeis.org/A089270 lang=pari curno=1 type=print rev=139 offset=1 bfimax=1000 nstart=1 */
for (k=1, 431, if(#qfbsolve(Qfb(1,1,-1),factor(k),1), print(k))) /* _Hugo Pfoertner_, Sep 09 2022*/
