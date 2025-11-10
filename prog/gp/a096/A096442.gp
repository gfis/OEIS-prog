/* source=https://oeis.org/A096442 lang=pari curno=2 type=an rev=9 offset=1 bfimax=50 */
{a(n) = if(n<1, 0, denominator(bernfrac(2*n)*(n+1/2)))};
