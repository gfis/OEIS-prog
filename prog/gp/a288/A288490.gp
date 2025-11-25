/* source=https://oeis.org/A288490 lang=pari curno=1 type=an rev=46 offset=1 bfimax=7 nstart=1 */
;
/* Here h0..h3 is independent sets with 0..3 of the 3 apex vertices occupied.*/
Next(h0,h1,h2,h3) = {[h0^3 + 6*h0^2*h1 + 9*h0*h1^2 + 3*h0^2*h2 + 2*h1^3 + 6*h0*h1*h2, h0^2*h1 + 4*h0*h1^2 + 2*h0^2*h2 + h0^2*h3 + 8*h0*h1*h2 + 3*h1^3 + 4*h1^2*h2 + 2*h0*h2^2 + 2*h0*h1*h3, h0*h1^2 + 4*h0*h1*h2 + 2*h1^3 + 7*h1^2*h2 + 2*h0*h1*h3 + 3*h0*h2^2 + 4*h1*h2^2 + 2*h1^2*h3 + 2*h0*h2*h3, h1^3 + 6*h1^2*h2 + 9*h1*h2^2 + 3*h1^2*h3 + 2*h2^3 + 6*h1*h2*h3]};
a(n) = {my(v);v=[1,1,0,0]; for(i=2,n,v=Next(v[1],v[2],v[3],v[4])); v[1]+v[4]+3*(v[2]+v[3])};
a(n);
