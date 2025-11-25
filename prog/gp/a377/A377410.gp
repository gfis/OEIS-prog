/* source=https://oeis.org/A377410 lang=pari curno=1 type=an rev=21 offset=0 bfimax=60 nstart=0 */
;
a(n)={;
my(recurse(k,b,w)=;
if(k > n, 0,;
my(s=self()(k+1, b, w));
b+=1<<k; if(!bitand(w,b<<k), s=max(s, k+self()(k+1, b, w + (b<<k))));
s);
);
recurse(1,0,0);
};
a(n);
