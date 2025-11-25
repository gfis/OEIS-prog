/* source=https://oeis.org/A326076 lang=pari curno=1 type=an rev=13 offset=0 bfimax=36 nstart=0 */
;
a(n)={;
my(lim=vector(n, k, sqrtint(k)));
my(accept(b, k)=for(i=2, lim[k], if(k%i ==0 && bittest(b, i) && bittest(b, k/i), return(0))); 1);
my(recurse(k, b)=;
my(m=1);
for(j=max(2*k, n\2+1), min(2*k+1, n), if(accept(b, j), m*=2));
k++;
m*if(k > n\2, 1, self()(k, b + (1<<k)) + if(accept(b, k), self()(k, b)));
);
recurse(0, 0);
};
a(n);
