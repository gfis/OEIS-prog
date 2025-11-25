/* source=https://oeis.org/A297565 lang=pari curno=1 type=an rev=22 offset=2 bfimax=18 nstart=2 */
;
/* groups all orientations of n-complete graph by out degree configuration.*/
CompleteOrientationsByOutDegrees(n)={ /* high memory usage and slow for n > 10*/
local(M=Map());
my(acc(p, v)=my(z); mapput(M, p, if(mapisdefined(M, p, &z), z+v, v)));
my(recurse(p, i, q, v, e)=if(i<0, acc(x^e+q, v), my(t=polcoeff(p, i)); for(k=0, t, self()(p, i-1, (t-k+x*k)*x^i+q, binomial(t, k)*v, e+t-k))));
my(iterate(v, k, f)=for(i=1, k, v=f(v)); v);
iterate(Mat([1, 1]), n-1, src->M=Map(); for(i=1, matsize(src)[1], my(p=src[i, 1]); recurse(p, poldegree(p), 0, src[i, 2], 0)); Mat(M));
};
a(n)={;
my(v=vector(n\2, n, (2*n)!/(2^n*n!)));
my(c(p)=my(h=(poldegree(p)+1)\2); my(r=n-1-sum(i=1, h, polcoeff(p, 2*i-1))); if(r%2, n*r/2, 1)*if(r<2, 1, v[r\2])*prod(i=1, h, v[i]^(polcoeff(p, 2*i)+polcoeff(p, 2*i-1))));
my(M=CompleteOrientationsByOutDegrees(n-1));
sum(i=1, matsize(M)[1], M[i, 2]*c(M[i, 1]));
};
a(n);
