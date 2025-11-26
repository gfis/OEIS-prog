/* source=https://oeis.org/A102357 lang=pari curno=1 type=print rev=38 offset=1 bfimax=2024 nstart=1 */
c=Vec(0, 10); a=10; for(n=1, 2024, while(a\10<=c[a%10+1] || a\10 != c[a%10+1]+#select(d->d==a%10, digits(a)), a++); [c[d+1]++|d<-digits(a)]; print(a)) /* _M. F. Hasler_, Nov 18 2019*/
