/* source=https://oeis.org/A348653 lang=pari curno=1 type=an rev=12 offset=0 bfimax=2197 nstart=0 */
g(d) = { if (d==0, 0, (1+I*((d-1)%3))*I^((d-1)\3)) };
a(n) = imag(subst(Pol([g(d)|d<-digits(n, 13)]), 'x, 3+2*I));
a(n);
