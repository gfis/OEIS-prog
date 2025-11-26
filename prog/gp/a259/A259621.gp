/* source=https://oeis.org/A259621 lang=pari curno=1 type=print rev=23 offset=1 bfimax=19 nstart=1 */
f(n)=abs(cos(n)-cos(n*Pi/180));
print(1); r=f(1); for(n=2,1e6, t=f(n); if(t<r, r=t; print(n))) /* _Charles R Greathouse IV_, Jul 16 2015*/
