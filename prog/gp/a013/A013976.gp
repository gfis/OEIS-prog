/* source=https://oeis.org/A013976 lang=pari curno=1 type=an rev=20 offset=1 bfimax=20 nstart=1 */
;
Winners(n)={;
local(M=Map(Mat([x^0, 1])));
my(acc(p, v)=my(z); mapput(M, p, if(mapisdefined(M, p, &z), z+v, v)));
my(merge(r, p, v)=acc(p + sum(i=1, poldegree(p)-r-1, polcoef(p,i)*(1-x^i)), v));
my(recurse(r, p, i, q, v, e)=if(i<0, merge(r, x^e+q, v), my(t=polcoef(p, i)); for(k=0, t, self()(r, p, i-1, (k+x*(t-k))*x^i+q, binomial(t, k)*v, e+k))));
for(k=2, n, my(src=Mat(M)); M=Map(); for(i=1, matsize(src)[1], my(p=src[i, 1]); recurse(n-k, p, poldegree(p), 0, src[i, 2], 0)));
Mat(M);
};
a(n)={my(M=Winners(n)); sum(i=1, matsize(M)[1], if(pollead(M[i,1])==1, M[i,2]))};
a(n);
