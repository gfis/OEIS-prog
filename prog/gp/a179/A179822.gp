/* source=https://oeis.org/A179822 lang=pari curno=1 type=an rev=11 offset=0 bfimax=42 nstart=0 */
;
a(n)={;
my(ok(k,b)=for(i=1, (k-1)\2, if(bittest(b,i) && bittest(b,k-i), return(0))); 1);
my(recurse(k,b)=if(k==n, ok(k,b), self()(k+1, bitor(b,1<<k)) + if(ok(k,b), self()(k+1, b))));
if(n<1, n==0, recurse(1, 0));
};
a(n);
