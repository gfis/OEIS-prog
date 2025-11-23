/* source=https://oeis.org/A322658 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=2000 nstart=1 */
part(n, v)=if(n<1, return(n==0)); forstep(i=#v, 2, -1, if(part(n-v[i], v[1..i-1]), return(1))); n==v[1];
is(n)=my(d=divisors(n), dd = select(x->((x>1) && (x<n)), d), s=sum(i=1, #dd, dd[i])); if (#dd, s%2==0 && part(s/2-vecmax(dd), dd[1..#dd-1]));
isok(n)=is(n);
