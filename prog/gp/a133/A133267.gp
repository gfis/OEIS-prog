/* source=https://oeis.org/A133267 lang=pari curno=1 type=an rev=31 offset=1 bfimax=650 */
a133267(n) = sumdiv(n, d, moebius(d)*3^(n/d)/n - if (d%2, moebius(d)*(3^(n/d)-1)/(2*n))); /* _Michel Marcus_, May 17 2018*/;
a(n)=a133267(n);
