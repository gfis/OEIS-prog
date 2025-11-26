/* source=https://oeis.org/A260326 lang=pari curno=1 type=an rev=80 offset=0 bfimax=100 nstart=0 */
{ A260326(n) = my(t, Y); Y=y+O(y^(2*n+2)); t = (2*n)! * Pol( polcoeff( exp( x * log(Y/sinh(Y)) + O(x^(n+1)) ), 2*n, y ) ); denominator(content(t)); };
a(n)=A260326(n);
