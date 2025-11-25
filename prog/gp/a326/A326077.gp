/* source=https://oeis.org/A326077 lang=pari curno=1 type=an rev=20 offset=0 bfimax=300 nstart=0 */
;
divset(n)={sumdiv(n, d, if(d<n, 1 << d))};
a(n)={my(p=vector(n, k, divset(k)), d=0); for(i=1, #p, d=bitor(d, p[i]));
my(ismax(b)=my(e=0); forstep(k=#p, 1, -1, if(bittest(b, k), e=bitor(e, p[k]), if(!bittest(e, k) && !bitand(p[k], b), return(0)) )); 1);
((k, b)->if(k>#p, ismax(b), my(f=!bitand(p[k], b)); if(!f || bittest(d, k), self()(k+1, b)) + if(f, self()(k+1, b+(1<<k)))))(1, 0)};
a(n);
