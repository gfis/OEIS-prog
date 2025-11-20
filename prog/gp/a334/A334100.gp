/* source=https://oeis.org/A334100 lang=pari curno=1 type=an rev=26 offset=1 bfimax=78 */
;
up_to = 105; /* up_to = 1081; \ = binomial(46+1,2)*/
A329697(n) = if(!bitand(n,n-1),0,1+A329697(n-(n/vecmax(factor(n)[, 1]))));
memoA334100sq = Map();
A334100sq(n, k) = { my(v=0); if(!mapisdefined(memoA334100sq,[n,k-1],&v),if(1==k, v=0, v = A334100sq(n, k-1))); for(i=1+v,oo,if(A329697(i)==(n-1),mapput(memoA334100sq,[n,k],i); return(i))); };
A334100list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A334100sq(col,(a-(col-1))))); (v); };
v334100 = A334100list(up_to);
A334100(n) = v334100[n];
a(n)=A334100(n);
