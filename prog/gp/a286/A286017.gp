/* source=https://oeis.org/A286017 lang=pari curno=1 type=an rev=47 offset=1 bfimax=7 nstart=1 */
;
/* here h0..h3 are number of matchings in Hanoi graph less 0..3 apex vertices.*/
Next(h0, h1, h2, h3)={[ h0^3 + 3*h0*h1^2 + 3*h1^2*h2 + h2^3, h0^2*h1 + 2*h0*h1*h2 + h1^3 + 2*h1*h2^2 + h1^2*h3 + h2^2*h3, h0*h1^2 + 2*h1^2*h2 + h0*h2^2 + 2*h1*h2*h3 + h2^3 + h2*h3^2, h1^3 + 3*h1*h2^2 + 3*h2^2*h3 + h3^3]};
a(n) = {my(v); v=[1, 1, 0, 0]; for(i=1, n, v=Next(v[1], v[2], v[3], v[4])); v[1]};
a(n);
