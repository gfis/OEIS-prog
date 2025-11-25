/* source=https://oeis.org/A297536 lang=pari curno=1 type=an rev=18 offset=1 bfimax=8 nstart=1 */
;
/* Except for one of the initial values, this program is identical to the program by _Andrew Howroyd_ for A288490.*/
Next(h0, h1, h2, h3) = {[h0^3 + 6*h0^2*h1 + 9*h0*h1^2 + 3*h0^2*h2 + 2*h1^3 + 6*h0*h1*h2, h0^2*h1 + 4*h0*h1^2 + 2*h0^2*h2 + h0^2*h3 + 8*h0*h1*h2 + 3*h1^3 + 4*h1^2*h2 + 2*h0*h2^2 + 2*h0*h1*h3, h0*h1^2 + 4*h0*h1*h2 + 2*h1^3 + 7*h1^2*h2 + 2*h0*h1*h3 + 3*h0*h2^2 + 4*h1*h2^2 + 2*h1^2*h3 + 2*h0*h2*h3, h1^3 + 6*h1^2*h2 + 9*h1*h2^2 + 3*h1^2*h3 + 2*h2^3 + 6*h1*h2*h3]};
a(n) = {my(v); v=[0, 1, 0, 0]; for(i=2, n, v=Next(v[1], v[2], v[3], v[4])); v[1]+v[4]+3*(v[2]+v[3])};
a(n);
