/* source=https://oeis.org/A060951 lang=pari curno=1 type=an rev=38 offset=1 bfimax=10000 */
{a(n) = if( n<1, 0, length( ellgenerators( ellinit( [ 0, 0, 0, 0, -n], 1))))};
