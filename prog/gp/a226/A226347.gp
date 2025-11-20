/* source=https://oeis.org/A226347 lang=pari curno=2 type=an rev=23 offset=1 bfimax=2500 */
{a(n) = if( n<1, 0, mfcoefs(mfeigenbasis(mfinit([5, 6, Mod(1, 5)], 0))[1], n)[n+1])};
