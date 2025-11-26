/* source=https://oeis.org/A126255 lang=pari curno=1 type=print rev=40 offset=2 bfimax=10000 nstart=2 */
lim=51; z=listcreate((lim-1)^2); for(m=2, lim, for(i=2, m, x=factor(i); x[, 2]*=m; s=Str(x); f=setsearch(z, s, 1); if(f, listinsert(z, s, f))); t=factor(m); for(j=2, m, x=t; x[, 2]=j*t[, 2]; s=Str(x); f=setsearch(z, s, 1); if(f, listinsert(z, s, f))); print(#z));
