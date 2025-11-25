/* source=https://oeis.org/A298478 lang=pari curno=1 type=an rev=15 offset=1 bfimax=100 nstart=1 */
;
relabel(b)={my(w=hammingweight(b)); b = bitand((1<<w)-1, b); b + (((1 << (w-hammingweight(b))) - 1) << w)};
a(n)={local(M=Map());
my(recurse(b,k) = if(!b, 1, b=relabel(b); my(hk=[b,k], z); if(!mapisdefined(M, hk, &z),;
z = if(k==0,;
sum(i=1, logint(b,2), if(bittest(b,i), self()(b-2^i, i-1))),;
sum(f=2^logint(b,2), b, if(!bitnegimply(f,b), self()(f,0)*self()(b-f,k-1)));
);
mapput(M, hk, z)); z));
if( n==1, 1, my(t=0); for(np=1, sqrtint(2*n-2), forpart(p=n-1-binomial(np,2), t+=recurse(sum(i=1, #p, 2^(p[i]+i-1)), 0), , [np,np]));  t);
};
a(n);
