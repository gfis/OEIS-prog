/* source=https://oeis.org/A322983 lang=pari curno=1 type=an rev=12 offset=1 bfimax=65537 */
A322983(n) = if((n%2),0,1+A322983(n - hammingweight(n)));
a(n)=A322983(n);
