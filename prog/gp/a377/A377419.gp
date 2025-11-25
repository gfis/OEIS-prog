/* source=https://oeis.org/A377419 lang=pari curno=1 type=an rev=18 offset=0 bfimax=68 nstart=0 */
;
a(n)={;
my(ismaxl(b,w)=for(k=1, n, if(!bittest(b,k) && !bitand(w,bitor(b,1<<k)<<k), return(0))); 1);
my(recurse(k,b,w)=;
if(k > n, if(ismaxl(b,w),0,n^2),;
my(s=self()(k+1, b,w));
b+=1<<k; if(!bitand(w,b<<k), s=min(s, k+self()(k+1, b, w + (b<<k))));
s);
);
recurse(1,0,0);
};
a(n);
