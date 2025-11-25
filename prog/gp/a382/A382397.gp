/* source=https://oeis.org/A382397 lang=pari curno=1 type=an rev=14 offset=0 bfimax=65 nstart=0 */
;
a(n)={;
my(ismaxl(b,w)=for(k=1, n, if(!bittest(b,k) && !bitand(w,bitor(b,1<<k)<<k), return(0))); 1);
my(recurse(k,b,w)=;
if(k > n, if(ismaxl(b,w),0,n+1),;
my(s=self()(k+1, b,w));
b+=1<<k; if(!bitand(w,b<<k), s=min(s, 1+self()(k+1, b, w + (b<<k))));
s);
);
recurse(1,0,0);
};
a(n);
