/* source=https://oeis.org/A277858 lang=pari curno=1 type=print rev=31 offset=1 bfimax=10000 nstart=1 */
u=[a=1];(S(a,d=[a])=while(d[1]>9,for(k=10,d[1],d=concat(d,d[1]%k);k=k*10-1);d=concat(d[1..1]\10,d));Set(select(t->t>0&&!setsearch(u,t),concat(apply(x->[a-x,a+x],Set(d))))));for(n=1,99,print(a);u=setunion(u,[a]); for(k=1,#a=S(a),S(a[k])&&(a=a[k])&&break)) /* _M. F. Hasler_, Nov 04 2016*/
