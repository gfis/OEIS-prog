/* source=https://oeis.org/A188125 lang=pari curno=1 type=an rev=18 offset=0 bfimax=200 */
{a(n) = local(v, c, m); m = n+4; forvec( v = vector( 6, i, [-m, m]), if( 0==prod( k=1, 6, v[k]), next); if( 0==sum( k=1, 6, v[k]), c++), 2); c};
