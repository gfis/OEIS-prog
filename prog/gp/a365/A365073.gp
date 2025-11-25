/* source=https://oeis.org/A365073 lang=pari curno=1 type=an rev=20 offset=0 bfimax=100 nstart=0 */
;
a(n)={;
my(comb(k,b)=while(b>>k, b=bitor(b, b>>k); k*=2); b);
my(recurse(k,b)=;
if(bittest(b,0), 2^(n+1-k),;
if(2*k>n, 2^(n+1-k) - 2^sum(j=k, n, !bittest(b,j)),;
self()(k+1, b) + self()(k+1, comb(k,b)) )));
recurse(1, 1<<n);
};
a(n);
