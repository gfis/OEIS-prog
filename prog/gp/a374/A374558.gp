/* source=https://oeis.org/A374558 lang=pari curno=1 type=an rev=12 offset=0 bfimax=8 nstart=0 */
;
step(S)={my([m0,m1,m2,p,e]=S); [2*m0^2*m1 + m0*e^2, 3*m0*m1^2 + m0^2*m2 + m1*e^2 + m0*p*e, 6*m0*m1*m2 + 2*m1^3 + m2*e^2 + 2*m1*p*e + m0*p^2, m2*e^2 + m1*p*e + m0*p^2 + p^2*e, m0*p*e + m1*e^2]};
a(n)={my(S=[1,0,1,0,1]); for(i=1, n, S=step(S)); S[3] + 2*S[4]};
a(n);
