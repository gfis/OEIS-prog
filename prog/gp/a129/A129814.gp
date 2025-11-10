/* source=https://oeis.org/A129814 lang=pari curno=2 type=an rev=24 offset=0 bfimax=25 */
{a(n) = if( n<0, 0, (n + 1)! * bernfrac( n))};
