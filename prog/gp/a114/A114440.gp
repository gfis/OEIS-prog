/* source=https://oeis.org/A114440 lang=pari curno=1 type=print rev=33 offset=1 bfimax=235 nstart=1 */
v=vector(118); for(n=1, 9, v[n]=n; print(n )); c=9; for(n=10, 10^9, d=length(Str(n)); m=n; s=0; for(j=1, d, s=s+m%10; m=m\10); if(s==1, next); if(n%s==0, m=n/s, next); forstep(j=c, 1, -1, if(v[j]<=m, if(v[j]==m, c++; v[c]=n; print(n )); next(2)))) /* _Donovan Johnson_, Apr 09 2013 */
