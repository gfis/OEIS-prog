/* source=https://oeis.org/A265730 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=68 nstart=1 */
is(n,d=Set(digits(n)),p=n+#Str(n))={vecmin(d)&&!for(i=10,n,setminus(d,Set(digits(n\i*10^p\(n%i))))&&return;i=i*10-1)};
isok(n)=is(n);
