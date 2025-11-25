/* source=https://oeis.org/A302718 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10 nstart=1 */
;
P(c,d)={[2*d^3 + 7*d^2 + (6*c + 2)*d + 2*c, 3*d^2 + 5*d + (c + 1)]};
R(c,d)={16*d^3 + (9*c + 51)*d^2 + (30*c + 27)*d + (3*c^2 + 9*c + 4)};
a(n)={my(s=1, c=0, d=0); for(i=1, n, s = 3*s + R(c,d); [c,d]=P(c,d)); s};
a(n);
