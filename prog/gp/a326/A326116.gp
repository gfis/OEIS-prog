/* source=https://oeis.org/A326116 lang=pari curno=1 type=an rev=19 offset=1 bfimax=47 nstart=1 */
;
a(n)={;
my(recurse(k, ep)=;
if(k > n, 1,;
my(t = self()(k + 1, ep));
if(!bittest(ep,k),;
forstep(i=n\k, 1, -1, if(bittest(ep,i), ep=bitor(ep,1<<(k*i))));
t += self()(k + 1, ep);
);
t);
);
recurse(2, 2);
};
a(n);
