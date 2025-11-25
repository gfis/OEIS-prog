/* source=https://oeis.org/A382395 lang=pari curno=1 type=an rev=10 offset=0 bfimax=60 nstart=0 */
;
a(n)={;
local(best,count);
my(recurse(k,r,b,w)=;
if(k > n, if(r>=best, if(r>best,best=r;count=0); count++),;
self()(k+1, r, b, w);
b+=1<<k; if(!bitand(w,b<<k), self()(k+1, r+1, b, w + (b<<k)));
);
);
recurse(1,0,0,0);
count;
};
a(n);
