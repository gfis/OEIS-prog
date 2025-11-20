/* source=https://oeis.org/A358016 lang=pari curno=1 type=an rev=55 offset=3 bfimax=10000 */
a(n) = forstep(k=n-2, 1, -1, if ((gcd(k, n) == 1) && (lift(Mod(1,n)/k) == k), return(k)););
