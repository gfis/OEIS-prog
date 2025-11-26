/* source=https://oeis.org/A114939 lang=pari curno=1 type=an rev=36 offset=1 bfimax=14 nstart=1 */
{ a(n) = if(n<=1, 0, (-1)^n*(n-1)!*2^(n-1) + n! * polcoeff( polcoeff( [0, 2*y*z^3 + z^2, -3*y*z^5 - 4*z^4 + ((-2*y^2 - 1)/y)*z^3, 6*y*z^7 + (4*y^2 + 11)*z^6 + ((8*y^2 + 4)/y)*z^5 + 3*z^4] * sum(j=0,n-1, j! * [0, 0, 0, -z^6 + z^4; 1, 0, 0, ((y^2 + 1)/y)*z^5 - 2*z^4 + ((-y^2 - 1)/y)*z^3; 0, 1, 0, ((2*y^2 + 2)/y)*z^3 + z^2; 0, 0, 1, -2*z^2]^(n+j) ) * [1,0,0,0]~, 2*n,z), 0,y) / 2 ); };
a(n);
