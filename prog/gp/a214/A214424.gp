/* source=https://oeis.org/A214424 lang=pari curno=1 type=isok rev=37 offset=1 bfimax=10000 nstart=1 */
pal(v)=v==Vecrev(v);
is(n)=sum(b=2,10,pal(digits(n,b)))==2;
isok(n)=is(n);
