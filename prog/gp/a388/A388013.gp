/* source=https://oeis.org/A388013 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
A388013(n) = sumdiv(n,d,((sigma(d)/d)>=(5/3)));
a(n)=A388013(n);
