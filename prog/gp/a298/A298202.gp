/* source=https://oeis.org/A298202 lang=pari curno=1 type=an rev=26 offset=1 bfimax=7 nstart=1 */
;
P(u)={my([e,f,g]=u); [16*e^3 + 48*f*e^2, 3*e^3 + (32*f + 8*g)*e^2 + 56*f^2*e, e^3 + (30*f + 12*g)*e^2 + (156*f^2 + 96*g*f)*e + 112*f^3]};
a(n)={my(u=[1,0,0]); for(n=2, n, u=P(u)); u[1]};
a(n);
