/* source=https://oeis.org/A328631 lang=pari curno=1 type=an rev=12 offset=1 bfimax=1081 */
;
up_to = 78;
A257993(n) = { for(i=1,oo,if(n%prime(i),return(i))); };
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A328578(n) = A257993(A276086(A276086(n)));
memoA328631sq = Map();
A328631sq(n, k) = { my(v=0); if(!mapisdefined(memoA328631sq,[n,k-1],&v),if(1==k, v=-1, v = A328631sq(n, k-1))); for(i=1+v,oo,if(A328578(i)==n,mapput(memoA328631sq,[n,k],i); return(i))); };
A328631list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A328631sq(col,(a-(col-1))))); (v); };
v328631 = A328631list(up_to);
A328631(n) = v328631[n];
a(n)=A328631(n);
