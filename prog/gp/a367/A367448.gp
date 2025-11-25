/* source=https://oeis.org/A367448 lang=pari curno=1 type=an rev=29 offset=1 bfimax=20 nstart=1 */
;
a(n)={;
local(M=Map(Mat([1, 1])));
my(acc(p, v)=my(z); mapput(M, p, if(mapisdefined(M, p, &z), z+v, v)));
my(proc(p,m)=for(k=0, poldegree(p), acc(p + x*(1 + x)^k, polcoef(p,k)*m)));
for(r=1, n, my(src=Mat(M)); M=Map(); for(i=1, matsize(src)[1], proc(src[i, 1], src[i, 2])));
vecsum(Mat(M)[,2]);
};
a(n);
