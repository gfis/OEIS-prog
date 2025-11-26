/* source=https://oeis.org/A258338 lang=pari curno=1 type=an rev=25 offset=1 bfimax=100 nstart=1 */
{ a(n) = if(n<2, 0, n! * sum(j=0,n, (-1)^j * (n-j)! *polcoeff( polcoeff( trace([0, 1, 0, y^2, 0, 0; z*y^2, 0, 1, 0, y^2, 0; z*y^2, 0, 0, 0, y^2, 0; 0, 1, 0, 0, 0, z; 0, 1, 0, y^2, 0, z; 0, 0, 1, 0, y^2, 0]^(2*n)), 2*n,y) ,j,z)) ); };
a(n);
