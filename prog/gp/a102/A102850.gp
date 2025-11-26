/* source=https://oeis.org/A102850 lang=pari curno=1 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
c=Vec(0,10); for(n=1,351, a=vecmin(c)*10+10; while(a\10<=c[a%10+1] || a\10 != c[a%10+1]+#select(d->d==a%10,digits(a)), a++); [c[d+1]++|d<-digits(a)]; print(a)) /* _M. F. Hasler_, Nov 18 2019*/
