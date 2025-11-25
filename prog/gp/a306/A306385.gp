/* source=https://oeis.org/A306385 lang=pari curno=1 type=an rev=39 offset=1 bfimax=60 nstart=1 */
;
b(v)={prod(k=1, #v, sum(i=0, v[k]-1, x^(i^2)))};
c(v)={sum(i=1, #v, v[i]<>0)};
a(n)={my(m=1); if(n>1, forpart(p=n, m=max(m, c(Vec(b(p)))), [2,n])); m};
a(n);
