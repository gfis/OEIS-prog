/* source=https://oeis.org/A325865 lang=pari curno=1 type=an rev=10 offset=0 bfimax=60 nstart=0 */
;
a(n)={;
my(ismaxl(w)=for(k=1, n, if(!bitand(w,w<<k), return(0))); 1);
my(recurse(k,b,w)=;
if(k > n, ismaxl(w),;
my(s=self()(k+1, b,w));
if(!bitand(w,w<<k), s+=self()(k+1, b+(1<<k), w + (w<<k)));
s);
);
recurse(1,0,1);
};
a(n);
