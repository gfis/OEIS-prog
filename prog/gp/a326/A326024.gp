/* source=https://oeis.org/A326024 lang=pari curno=1 type=an rev=14 offset=0 bfimax=80 nstart=0 */
;
a(n)={;
my(recurse(k, es, ep)=;
if(k > n, 1,;
my(t = self()(k + 1, es, ep));
if(!bittest(es,k) && !bittest(ep,k),;
es = bitor(es, bitand((2<<n)-1, es << k));
forstep(i=n\k, 1, -1, if(bittest(ep,i), ep=bitor(ep,1<<(k*i))));
t += self()(k + 1, es, ep);
);
t);
);
1 + if(n, recurse(2, 1, 2));
};
a(n);
