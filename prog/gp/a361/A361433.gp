/* source=https://oeis.org/A361433 lang=pari curno=1 type=an rev=22 offset=1 bfimax=86 */
a(n) = my(r); sqrtint((n^2+n)>>1,&r); r<n;
