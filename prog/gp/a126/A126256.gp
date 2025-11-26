/* source=https://oeis.org/A126256 lang=pari curno=1 type=print rev=30 offset=0 bfimax=1000 nstart=0 */
lim=57; z=listcreate(1+lim^2\4); for(n = 0, lim, for(r=1, n\2, s=Str(binomial(n, r)); f=setsearch(z, s, 1); if(f, listinsert(z, s, f))); print(1+#z));
