/* source=https://oeis.org/A132336 lang=pari curno=2 type=an rev=26 offset=1 bfimax=10000 */
a(n) = my(r=sqrtnint(n,5)); n*(n+1)/2 - (2*r^6+6*r^5+5*r^4-r^2)/12;
