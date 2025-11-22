/* source=https://oeis.org/A366921 lang=pari curno=1 type=an rev=11 offset=2 bfimax=53 */
a366921(n) = factor(10^n-1)[2,1];
a(n)=a366921(n);
