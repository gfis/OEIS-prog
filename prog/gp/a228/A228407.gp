/* source=https://oeis.org/A228407 lang=pari curno=1 type=print rev=131 offset=0 bfimax=30000 nstart=0 */
{u=0; a=0; for(n=1,99, u+=1<<a; print(a); for(k=1,9e9, bittest(u,k)&&next; d=vecsort(Vec(Str(a,k)),,4); d[2]=="0"&&next; s=!bittest(#d,0); forstep(i=2,#d,2,d[i-1]==d[i]&&next; s&&next(2); s=d[i--]); a=k; break))};
