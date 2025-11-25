/* source=https://oeis.org/A347479 lang=pari curno=1 type=an rev=16 offset=1 bfimax=8 nstart=1 */
;
step(S,u,x)={my([e0,e1,e2,e3]=S); [e0^3 + (e1^3-u^3)*x, e1^2*e0 + e2^2*e1*x, e2*e1^2 + e3*e2^2*x, e2^3 + e3^3*x]};
a(n, x=1)={my(S=[0,1+x,1+x,1+x],u=1); for(i=2, n, S=step(S,u,x); u=0); sum(k=0, 3, binomial(3, k) * S[1+k] * x^k) - 3*u*x};
a(n);
