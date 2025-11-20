/* source=https://oeis.org/A328250 lang=pari curno=1 type=an rev=17 offset=1 bfimax=66 */
;
up_to = 45; /* 10585 = binomial(145+1,2)*/
A003415checked(n) = if(n<=1, 0, my(f=factor(n), s=0); for(i=1, #f~, if(f[i,2]>=f[i,1],return(0), s += f[i, 2]/f[i, 1])); (n*s));
A328248(n) = { my(k=1); while(n && !issquarefree(n), k++; n = A003415checked(n)); (!!n*k); };
memoA328250sq = Map();
A328250sq(n, k) = { my(v=0); if(!mapisdefined(memoA328250sq,[n,k-1],&v),if(1==k, v=0, v = A328250sq(n, k-1))); for(i=1+v,oo,if((1+A328248(i))==n,mapput(memoA328250sq,[n,k],i); return(i))); };
A328250list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A328250sq(col,(a-(col-1))))); (v); };
v328250 = A328250list(up_to);
A328250(n) = v328250[n];
a(n)=A328250(n);
