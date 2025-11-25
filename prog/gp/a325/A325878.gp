/* source=https://oeis.org/A325878 lang=pari curno=1 type=an rev=12 offset=0 bfimax=60 nstart=0 */
;
a(n)={;
my(ismaxl(b,w)=for(k=1, n, if(!bittest(b,k) && !bitand(w,b<<k), return(0))); 1);
my(recurse(k,r,b,w)=;
if(k > n, ismaxl(b,w),;
my(s=self()(k+1, r, b, w));
if(!bitand(w,b<<k), s+=self()(k+1, r+1, b+(1<<k), w + (b<<k)));
s);
);
recurse(1,0,0,0);
};
a(n);
