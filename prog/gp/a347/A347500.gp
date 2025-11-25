/* source=https://oeis.org/A347500 lang=pari curno=1 type=an rev=16 offset=1 bfimax=8 nstart=1 */
/* here e0..e3 are for 0..3 outside vertices included in dominating set.*/
step(S,x)={my([e0,e1,e2,e3]=S); [e0^3 + e1^3*x, e1^2*e0 + e2^2*e1*x, e2*e1^2 + e3*e2^2*x, e2^3 + e3^3*x]};
a(n,x=1)={my(S=[x,1+x,1+x,1+x]); for(i=2, n, S=step(S,x)); sum(k=0, 3, binomial(3,k) * S[1+k] * x^k)};
a(n);
