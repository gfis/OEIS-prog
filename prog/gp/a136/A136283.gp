/* source=https://oeis.org/A136283 lang=pari curno=1 type=an rev=6 offset=1 bfimax=50 nstart=1 */
;
GraphsWithDegreeAtMost(n,limit)={;
local(M=Map());
my(acc(p,v)=my(z); mapput(M, p, if(mapisdefined(M, p, &z), z+v, v)));
my(recurse(p,i,q,v,e)=if(e<=limit&&poldegree(q)<=limit, if(i<0, acc(x^e+q, v), my(t=polcoeff(p,i)); for(k=0, t, self()(p, i-1, (t-k+x*k)*x^i+q, binomial(t,k)*v, e+k)))));
my(iterate(v,k,f)=for(i=1,k,v=f(v));v);
vecsum(Vec(iterate(Mat([1,1]), n-1, src->M=Map(); for(i=1, matsize(src)[1], my(p=src[i,1]); recurse(p,poldegree(p),0,src[i,2],0)); Mat(M)))[2]); };
a(n) = GraphsWithDegreeAtMost(n, 4);
a(n);
