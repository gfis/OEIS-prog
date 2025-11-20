/* source=https://oeis.org/A238097 lang=pari curno=1 type=an rev=33 offset=1 bfimax=1000 */
{a(n) = if( n<1, 0, sum(a1=1, n, sum(a2=1, n, sum(a3=1, n, vecmax([a1, a2, a3]) == n && vecsum( factor( Pol([1, a1, a2, a3]))[, 2]) == 3))))};
