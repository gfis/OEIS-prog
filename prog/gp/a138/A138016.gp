/* source=https://oeis.org/A138016 lang=pari curno=1 type=an rev=8 offset=1 bfimax=500 */
a(n) = sum(k=0, n\2-1, (n-2*k)*k!) + if(n%2, (n\2)!);
