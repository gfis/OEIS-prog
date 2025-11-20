/* source=https://oeis.org/A188123 lang=pari curno=1 type=an rev=23 offset=0 bfimax=200 */
{a(n) = local(v, c, m); m = n+2; forvec( v = vector( 4, i, [-m, m]), if( 0==prod( k=1, 4, v[k]), next); if( 0==sum( k=1, 4, v[k]), c++), 2); c};
