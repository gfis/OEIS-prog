/* source=https://oeis.org/A219324 lang=pari curno=1 type=isok rev=71 offset=1 bfimax=57 nstart=1 */
{ isA219324(n) = local(d,m,r); d=eval(Vec(Str(n))); m=#d; r=Mod(x,polcyclo(m)); prod(j=1,m,sum(i=1,m,d[i]*r^((i-1)*j)))==n };
isok(n)=isA219324(n);
