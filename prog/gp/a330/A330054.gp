/* source=https://oeis.org/A330054 lang=pari curno=1 type=an rev=10 offset=0 bfimax=50 nstart=0 */
;
WeighT(v)={Vec(exp(x*Ser(dirmul(v, vector(#v, n, (-1)^(n-1)/n))))-1, -#v)};
permcount(v) = {my(m=1, s=0, k=0, t); for(i=1, #v, t=v[i]; k=if(i>1&&t==v[i-1], k+1, 1); m*=t*k; s+=t); s!/m};
K(q, t, k)={my(g=1+x*Ser(WeighT(Vec(sum(j=1, #q, my(g=gcd(t, q[j])); g*x^(q[j]/g)) + O(x*x^k), -k)))); (1-x)*g - subst(g,x,x^2)};
a(n)={if(n==0, 1, my(s=0); forpart(q=n, s+=permcount(q)*polcoef(exp(sum(t=1, n, subst(K(q,t,n\t)/t,x,x^t) )), n)); s/n!)};
a(n);
