/* source=https://oeis.org/A316980 lang=pari curno=1 type=an rev=15 offset=0 bfimax=50 nstart=0 */
;
EulerT(v)={Vec(exp(x*Ser(dirmul(v, vector(#v, n, 1/n))))-1, -#v)};
permcount(v) = {my(m=1, s=0, k=0, t); for(i=1, #v, t=v[i]; k=if(i>1&&t==v[i-1], k+1, 1); m*=t*k; s+=t); s!/m};
K(q, t, k)={EulerT(Vec(sum(j=1, #q, my(g=gcd(t, q[j])); g*x^(q[j]/g)) + O(x*x^k), -k))};
a(n)={if(n==0, 1, my(s=0); forpart(q=n, my(p=sum(t=1, n, subst(x*Ser(K(q, t, n\t))/t, x, x^t))); s+=permcount(q)*polcoef(exp(p-subst(p,x,x^2)), n)); s/n!)};
a(n);
