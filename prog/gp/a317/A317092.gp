/* source=https://oeis.org/A317092 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=25000 nstart=1 */
is(n) = my (f=factor(n), w=#f~); if (w==0 || f[w,2]!=1, return (0), for (k=1, w-1, if (f[k,2]!=f[k+1,2] && f[k,2]!=1+f[k+1,2], return (0))); return (1));
isok(n)=is(n);
