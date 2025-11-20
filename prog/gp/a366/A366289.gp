/* source=https://oeis.org/A366289 lang=pari curno=1 type=an rev=8 offset=1 bfimax=100000 */
;
A117966(n) = subst(Pol(apply(x->if(x == 2, -1, x), digits(n, 3)), 'x), 'x, 3); /* From A117966*/
memoA365711 = Map();
A365711(n) = if(1==n,1,my(v); if(mapisdefined(memoA365711,n,&v), v, v = -sumdiv(n,d,if(d<n,A117966(n/d)*A365711(d),0)); mapput(memoA365711,n,v); (v)));
A366289(n) = !A365711(n);
a(n)=A366289(n);
