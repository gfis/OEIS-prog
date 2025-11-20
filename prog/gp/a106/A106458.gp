/* source=https://oeis.org/A106458 lang=pari curno=1 type=an rev=26 offset=0 bfimax=16384 */
A106458(n) = if((n%2)&&n>1,0,denominator(bernfrac(n)));
a(n)=A106458(n);
