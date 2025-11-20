/* source=https://oeis.org/A110177 lang=pari curno=1 type=an rev=7 offset=1 bfimax=16384 */
A110177(n) = { my(x=sigma(n)); sum(k=1,n-1,(x == (sigma(k)+sigma(n-k)))); };
a(n)=A110177(n);
