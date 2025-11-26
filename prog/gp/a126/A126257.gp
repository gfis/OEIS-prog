/* source=https://oeis.org/A126257 lang=pari curno=1 type=print rev=24 offset=0 bfimax=1000 nstart=0 */
lim=77; z=listcreate(1+lim^2\4); print(1); r=1; for(a=1, lim, for(b=1, a\2, s=Str(binomial(a, b)); f=setsearch(z, s, 1); if(f, listinsert(z, s, f))); print(1+#z-r); r=1+#z);
