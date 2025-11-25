/* source=https://oeis.org/A324744 lang=pari curno=1 type=an rev=9 offset=0 bfimax=100 nstart=0 */
;
pset(n)={my(b=0, f=factor(n)[, 1]); sum(i=1, #f, 1<<(primepi(f[i])))};
a(n)={my(p=vector(n, k, if(k==1, 1, pset(k))), d=0); for(i=1, #p, d=bitor(d, p[i]));
my(ismax(b)=for(k=1, #p, if(!bittest(b,k) && bitnegimply(p[k], b), my(e=bitor(b, 1<<k), f=0); for(j=k+1, #p, if(bittest(b,j) && !bitnegimply(p[j], e), f=1; break)); if(!f, return(0)) )); 1);
my(recurse(k, b)=if(k>#p, ismax(b), my(f=bitnegimply(p[k], b)); if(!f || bittest(d, k), self()(k+1, b)) + if(f, self()(k+1, b+(1<<k)))));
recurse(1, 0)};
a(n);
