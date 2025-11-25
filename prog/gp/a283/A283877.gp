/* source=https://oeis.org/A283877 lang=pari curno=1 type=an rev=29 offset=0 bfimax=50 nstart=0 */
;
WeighT(v)={Vec(exp(x*Ser(dirmul(v, vector(#v, n, (-1)^(n-1)/n))))-1, -#v)};
permcount(v) = {my(m=1, s=0, k=0, t); for(i=1, #v, t=v[i]; k=if(i>1&&t==v[i-1], k+1, 1); m*=t*k; s+=t); s!/m};
K(q, t, k)={WeighT(Vec(sum(j=1, #q, my(g=gcd(t, q[j])); g*x^(q[j]/g)) + O(x*x^k), -k))};
a(n)={if(n==0, 1, my(s=0); forpart(q=n, my(g=sum(t=1, n, subst(x*Ser(K(q, t, n\t)/t),x,x^t) )); s+=permcount(q)*polcoef(exp(g - subst(g,x,x^2)), n)); s/n!)};
a(n);
