/* source=https://oeis.org/A228410 lang=pari curno=1 type=print rev=23 offset=1 bfimax=10000 nstart=1 */
{u=0; a=1; for(n=1,99, u+=1<<a; print(a); for(k=1,9e9, bittest(u,k)&&next; d=vecsort(Vec(Str(a,k)),,4); d[2]=="0"&&next; s=!bittest(#d,0); forstep(i=2,#d,2,d[i-1]==d[i]&&next; s&&next(2); s=d[i--]); a=k; break))};
