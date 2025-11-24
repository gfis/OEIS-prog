/* source=https://oeis.org/A096202 lang=pari curno=1 type=an rev=19 offset=1 bfimax=35 nstart=1 */
;
covers(all, v)={;
my(u=vector(#v+1)); for(i=1, #v, u[i+1]=bitor(u[i], v[i]));
my(recurse(k,b) = if(bitnegimply(b,u[k+1]), 0, if(k==0, 1, my(t=bitnegimply(b,v[k])); if(t==b, 2*self()(k-1, b), self()(k-1, b) + self()(k-1, t)) )));
recurse(#v, all);
};
a(n)={sum(i=2^(n-1), 2^n-1, covers(2^n-1, vector(valuation(i,2)+1, j, i>>(j-1))))};
a(n);
