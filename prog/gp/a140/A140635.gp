/* source=https://oeis.org/A140635 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 */
A140635(n) = { my(nd = numdiv(n)); for (i=1, n, if (numdiv(i) == nd, return (i))); };
a(n)=A140635(n);
