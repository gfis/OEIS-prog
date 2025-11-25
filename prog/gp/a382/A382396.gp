/* source=https://oeis.org/A382396 lang=pari curno=1 type=an rev=8 offset=0 bfimax=60 nstart=0 */
;
a(n)={;
local(best,count); best=n+1;
my(ismaxl(b,w)=for(k=1, n, if(!bittest(b,k) && !bitand(w,bitor(b,1<<k)<<k), return(0))); 1);
my(recurse(k,r,b,w)=;
if(k > n, if(ismaxl(b,w),if(r<best,best=r;count=0); count++),;
self()(k+1, r, b, w);
if(r<best, b+=1<<k; if(!bitand(w,b<<k), self()(k+1, r+1, b, w + (b<<k))));
);
);
recurse(1,0,0,0);
count;
};
a(n);
