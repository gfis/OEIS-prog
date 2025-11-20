/* source=https://oeis.org/A354930 lang=pari curno=1 type=an rev=11 offset=1 bfimax=78 */
;
up_to = 105;
A345992(n) = for(m=1, oo, if((m*(m+1))%n==0, return(gcd(n,m))));
memoA354930sq = Map();
A354930sq(n, k) = { my(v=0); if(!mapisdefined(memoA354930sq,[n,k-1],&v),if(1==k, v=0, v = A354930sq(n, k-1))); for(i=1+v,oo,if(A345992(i)==n,mapput(memoA354930sq,[n,k],i); return(i))); };
A354930list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A354930sq(col,(a-(col-1))))); (v); };
v354930 = A354930list(up_to);
A354930(n) = v354930[n];
a(n)=A354930(n);
