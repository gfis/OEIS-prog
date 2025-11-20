/* source=https://oeis.org/A119628 lang=pari curno=2 type=an rev=14 offset=1 bfimax=10000 */
a(n) = my (ff=1, f=1); for (i=1, oo, f*=i; if (f%n==0, return (numdiv(ff) + sum(j=1, n, ff%j!=0 && f%j == 0))); ff=f);
