/* source=https://oeis.org/A321283 lang=pari curno=2 type=an rev=19 offset=0 bfimax=50 nstart=0 */
/* faster self contained program.*/
EulerT(v)={Vec(exp(x*Ser(dirmul(v, vector(#v, n, 1/n))))-1, -#v)};
permcount(v) = {my(m=1, s=0, k=0, t); for(i=1, #v, t=v[i]; k=if(i>1&&t==v[i-1], k+1, 1); m*=t*k; s+=t); s!/m};
K(q, t, k)={EulerT(Vec(sum(j=1, #q, my(g=gcd(t, q[j])); g*x^(q[j]/g)) + O(x*x^k), -k))};
a(n)={if(n==0, 1, my(s=0); forpart(q=n, my(u=vector(n, t, K(q, t, n\t))); s+=permcount(q)*polcoef(sum(d=1, n, moebius(d)*exp(sum(t=1, n\d, sum(i=1, n\(t*d), u[t][i*d]*x^(i*d*t))/t, O(x*x^n)) )), n)); s/n!)};
a(n);
