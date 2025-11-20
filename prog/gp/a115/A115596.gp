/* source=https://oeis.org/A115596 lang=pari curno=1 type=an rev=30 offset=1 bfimax=33 */
a(n)=my(p=prime(n),k=1); while(!ispseudoprime((p+1)^k++-p^k),); k;
