/* source=https://oeis.org/A292429 lang=pari curno=1 type=an rev=59 offset=1 bfimax=8 nstart=1 */
/* here m0..m3 are 0..3 outside vertices matched internally.*/
step(S,x)={my([m0,m1,m2,m3]=S); [ m0^3 + 3*m0^2*m1, 2*m0^2*m1 + 4*m0*m1^2 + 2*m0^2*m2 + m0^3*x,  m0^2*m2 + 3*m0*m1^2 + 8*m0*m1*m2 + m0^2*m3 + 3*m1^3 + 4*m0^2*m1*x, 6*m0*m1*m2 + 2*m1^3 + 12*m1^2*m2 + 6*m0*m2^2 + 6*m0*m1*m3 + 3*(m0^2*m2 + 3*m0*m1^2)*x ]};
a(n, x=1)={my(S=[1,0,0,0]); for(i=1, n, S=step(S,x)); sum(k=0, 3, binomial(3, k) * S[1+k]) + 3*(S[1]+S[2])*x};
a(n);
