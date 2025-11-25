/* source=https://oeis.org/A326490 lang=pari curno=1 type=an rev=21 offset=0 bfimax=90 nstart=0 */
;
a(n)={;
my(recurse(k, b)=;
if(k > n, 1,;
my(t = self()(k + 1, b));
for(i=1, k\2, if(bittest(b,i) && (bittest(b,k-i) || (!(k%i) && bittest(b,k/i))), return(t)));
t += self()(k + 1, b + (1<<k));
t);
);
if(n, recurse(2, 0)) + 1;
};
a(n);
