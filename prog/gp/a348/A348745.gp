/* source=https://oeis.org/A348745 lang=pari curno=1 type=an rev=4 offset=1 bfimax=70 */
;
up_to = 10000;
A348745list(up_to) = { my(lista=List([]), xs=Map(), i=2, p, q, u); mapput(xs,3,1); for(n=2,up_to, p = prime(n); if(1==(p%4), for(k=1+n,oo,q=prime(k);if((1==(q%4))&&!mapisdefined(xs,q),break)), while(mapisdefined(xs,prime(i)), i++); q = prime(i)); mapput(xs,q,n)); listput(lista,1); for(i=2,oo,if(!mapisdefined(xs,prime(i),&u),return(Vec(lista)),listput(lista,prime(u)))); };
v348745 = A348745list(up_to);
A348745(n) = v348745[n];
a(n)=A348745(n);
