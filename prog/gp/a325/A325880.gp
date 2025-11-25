/* source=https://oeis.org/A325880 lang=pari curno=1 type=an rev=10 offset=1 bfimax=60 nstart=1 */
;
a(n)={;
my(ismaxl(b,w)=for(k=1, n, if(!bittest(b,k) && !bitand(w,bitor(b,1<<k)<<k), return(0))); 1);
my(recurse(k,b,w)=;
if(k >= n, ismaxl(b,w),;
my(s=self()(k+1, b,w));
b+=1<<k; if(!bitand(w,b<<k), s+=self()(k+1, b, w + (b<<k)));
s);
);
recurse(1,1<<n,1<<(2*n));
};
a(n);
