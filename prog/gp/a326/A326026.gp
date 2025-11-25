/* source=https://oeis.org/A326026 lang=pari curno=1 type=an rev=8 offset=0 bfimax=50 nstart=0 */
;
EulerT(v)={Vec(exp(x*Ser(dirmul(v,vector(#v,n,1/n))))-1, -#v)};
D(p,n)={my(v=vector(n)); for(i=1, #p, v[p[i]]++); my(u=EulerT(v)); polcoef(prod(k=1, #u, 1 + u[k]*x^k + O(x*x^n)), n)/prod(i=1, #v, i^v[i]*v[i]!)};
a(n)={my(s=0); forpart(p=n, s+=D(p,n)); s};
a(n);
