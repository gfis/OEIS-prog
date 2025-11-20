/* source=https://oeis.org/A152823 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 */
A152823(n)={ n=divisors(n^2+1); n[ #n\2] };
a(n)=A152823(n);
