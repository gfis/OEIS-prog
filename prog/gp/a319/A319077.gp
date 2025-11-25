/* source=https://oeis.org/A319077 lang=pari curno=1 type=an rev=38 offset=0 bfimax=50 nstart=0 */
;
EulerT(v)={Vec(exp(x*Ser(dirmul(v, vector(#v, n, 1/n))))-1, -#v)};
permcount(v) = {my(m=1, s=0, k=0, t); for(i=1, #v, t=v[i]; k=if(i>1&&t==v[i-1], k+1, 1); m*=t*k; s+=t); s!/m};
K(q, t, k)={EulerT(Vec(sum(j=1, #q, my(g=gcd(t, q[j])); g*x^(q[j]/g)) + O(x*x^k), -k))};
R(q, n)={vector(n, t, subst(x*Ser(K(q, t, n\t)/t), x, x^t))};
a(n)={my(s=0); forpart(q=n, my(f=prod(i=1, #q, 1 - x^q[i]), u=R(q,n)); s+=permcount(q)*sum(k=0, n, my(c=polcoef(f,k)); if(c, c*polcoef(exp(sum(t=1, n\(k+1), x^(t*k)*u[t] - subst(x^(t*k)*u[t] + O(x*x^(n\2)), x, x^2), O(x*x^n) ))*if(k,1+x^k,1), n))) ); s/n!};
a(n);
