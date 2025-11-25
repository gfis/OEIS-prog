/* source=https://oeis.org/A368851 lang=pari curno=1 type=an rev=13 offset=0 bfimax=10 nstart=0 */
;
step(S)={my([p,q,r,s,t]=S); [3*(p + q^2 + (2*q*r - r^2)*t + s*t^2), 2*(q + q*t + r*t^2), q + r + r*t, s + 4*q*r + r^2*(2*t - 1) + 2*s*t, t + t^2]};
a(n,x=1)={my(S=[x, x, 0, 0, x]); for(i=1, n, S=step(S)); S[1]};
a(n);
