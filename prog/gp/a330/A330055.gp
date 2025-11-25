/* source=https://oeis.org/A330055 lang=pari curno=1 type=an rev=12 offset=0 bfimax=50 nstart=0 */
;
WeighT(v)={Vec(exp(x*Ser(dirmul(v, vector(#v, n, (-1)^(n-1)/n))))-1, -#v)};
permcount(v) = {my(m=1, s=0, k=0, t); for(i=1, #v, t=v[i]; k=if(i>1&&t==v[i-1], k+1, 1); m*=t*k; s+=t); s!/m};
K(q, t, k)={my(g=x*Ser(WeighT(Vec(sum(j=1, #q, my(g=gcd(t, q[j])); g*x^(q[j]/g)) + O(x*x^k), -k)))); (1-x)*g-subst(g,x,x^2)};
S(q, t, k)={(x-x^2)*sum(j=1, #q, if(t%q[j]==0, q[j])) + O(x*x^k)};
a(n)={if(n==0, 1, my(s=0); forpart(q=n, s+=permcount(q)*polcoef(exp(sum(t=1, n, subst(K(q, t, n\t)-S(q,t,n\t),x,x^t)/t )), n)); s/n!)};
a(n);
