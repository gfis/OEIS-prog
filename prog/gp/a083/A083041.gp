/* source=https://oeis.org/A083041 lang=pari curno=1 type=an rev=12 offset=1 bfimax=100 nstart=1 */
;
a(n)={;
my(accept(b, k)=for(i=1, k, if(bittest(b, i), if(bittest(b, min(k+i, n-k-i)) || bittest(b, k-i), return(0)))); 1);
my(recurse(k, b)=if(2*k > n, 1, self()(k+1, b) + if(accept(b + (1<<k), k), self()(k+1, b + (1<<k)))));
recurse(1, 0);
};
a(n);
