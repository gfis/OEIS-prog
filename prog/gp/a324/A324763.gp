/* source=https://oeis.org/A324763 lang=pari curno=1 type=an rev=7 offset=1 bfimax=100 nstart=1 */
;
pset(n)={my(b=0, f=factor(n)[, 1]); sum(i=1, #f, 1<<(primepi(f[i])))};
a(n)={my(p=vector(n-1, k, pset(k+1)>>1), d=0); for(i=1, #p, d=bitor(d, p[i]));
my(ismax(b)=my(e=0); forstep(k=#p, 1, -1, if(bittest(b,k), e=bitor(e,p[k]), if(!bittest(e,k) && !bitand(p[k], b), return(0)) )); 1);
((k, b)->if(k>#p, ismax(b), my(f=!bitand(p[k], b)); if(!f || bittest(d, k), self()(k+1, b)) + if(f, self()(k+1, b+(1<<k)))))(1, 0)};
a(n);
