/* source=https://oeis.org/A326080 lang=pari curno=1 type=an rev=13 offset=0 bfimax=40 nstart=0 */
;
a(n)={;
my(recurse(k, b)=;
if( k > n, 1,;
my(t=self()(k + 1, b + (1<<k)));
for(i=1, (k-1)\2, if(bittest(b, i) && bittest(b, k-i), return(t)));
t + self()(k + 1, b) );
);
recurse(1, 0);
};
a(n);
