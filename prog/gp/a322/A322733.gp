/* source=https://oeis.org/A322733 lang=pari curno=1 type=an rev=18 offset=0 bfimax=49 */
{A322730(n, k) = my(Sx=x, Sy=y, Cx=1, Cy=1); for(i=1, 2*n,;
Sx = intformal( Cx*Cy +x*O(x^(2*n)), x);
Cx = 1 + intformal( Sx*Cy, x);
Sy = intformal( Cy*Cx +y*O(y^(2*k)), y);
Cy = 1 + intformal( Sy*Cx, y));
(2*n+1)! *polcoeff(polcoeff(Sx, 2*n+1-2*k, x), 2*k, y)};
a(n) = sum(k=0, n, A322730(n, k));
