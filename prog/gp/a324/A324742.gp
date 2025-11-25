/* source=https://oeis.org/A324742 lang=pari curno=1 type=an rev=12 offset=1 bfimax=100 nstart=1 */
;
pset(n)={my(b=0,f=factor(n)[,1]); sum(i=1, #f, 1<<(primepi(f[i])))};
a(n)={my(p=vector(n-1,k,pset(k+1)>>1), d=0); for(i=1, #p, d=bitor(d, p[i]));
((k,b)->if(k>#p, 1, my(t=self()(k+1,b)); if(!bitand(p[k], b), t+=if(bittest(d,k), self()(k+1, b+(1<<k)), t)); t))(1,0)};
a(n);
