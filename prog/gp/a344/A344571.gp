/* source=https://oeis.org/A344571 lang=pari curno=1 type=an rev=20 offset=0 bfimax=27 nstart=0 */
;
a(n)={;
local(M=Map());
my(acc(hk, r)=my(z); mapput(M, hk, if(mapisdefined(M,hk,&z),z+r,r)));
my(recurse(w,f,b,r) =;
if(w<=0, if(w==0, acc([w,1],r)), if(f==0, if(b, acc([w,b>>valuation(b,2)],r)),;
my(t=1<<logint(f,2)); f-=t; self()(w,f,b,r); self()(w-1,f,bitor(b,t),r); self()(w-1,f,bitor(b,2*t),r); self()(w-2,f,bitor(b,3*t),r)  )));
mapput(M, [n,1], 1);
for(n=1, n, my(L=Mat(M)); M=Map();
for(i=1, matsize(L)[1], my([hk,r]=L[i,]); recurse(hk[1], hk[2], 0, r)));
mapget(M, [0,1]);
};
a(n);
