/* source=https://oeis.org/A344617 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
A344617(n) = ((!issquare(n)) * ((-1)^(1+bigomega(n))));
a(n)=A344617(n);
