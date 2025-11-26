/* source=https://oeis.org/A290729 lang=pari curno=1 type=print rev=25 offset=1 bfimax=182 nstart=1 */
a290732(n)={my(f=factor(n));prod(k=1,#f~,my([p,e]=f[k,]);if(p<=3,p^e,(p^e-p^(e-1))/2+(p^(e-1)-p^((e+1)%2))/(2*(p+1))+1))};
my(r=2);for(j=1,10001,my(t=a290732(j)/j);if(t<r,r=t;print(j))) /* _Hugo Pfoertner_, Aug 26 2018*/
