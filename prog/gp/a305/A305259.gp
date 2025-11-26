/* source=https://oeis.org/A305259 lang=pari curno=1 type=print rev=17 offset=1 bfimax=84 nstart=1 */
for(m=1,6,vert=[m,0,-m,0,m];for(k=1,4,v=vert[k];w=vert[k+1];s=sign(w-v);forstep(j=v,w-s,s,print(j)))) /* _Hugo Pfoertner_, Jun 02 2018*/
