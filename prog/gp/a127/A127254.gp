/* source=https://oeis.org/A127254 lang=pari curno=1 type=an rev=12 offset=0 bfimax=65537 */
A127254(n) = if(n%2,1,!(hammingweight(n)%2 && !(valuation(n/2, 2)%2)));
a(n)=A127254(n);
