/* source=https://oeis.org/A348744 lang=pari curno=1 type=an rev=8 offset=1 bfimax=69 */
;
up_to = 10000;
A348744list(up_to) = { my(v=vector(up_to), xs=Map(), i=2, p, q); mapput(xs,v[1]=3,1); for(n=2,up_to, p = prime(n); if(1==(p%4), for(k=1+n,oo,q=prime(k);if((1==(q%4))&&!mapisdefined(xs,q),v[n]=q;break)), while(mapisdefined(xs,prime(i)), i++); v[n] = prime(i)); mapput(xs,v[n],n)); (v); };
v348744 = A348744list(up_to);
A348744(n) = v348744[n];
a(n)=A348744(n);
