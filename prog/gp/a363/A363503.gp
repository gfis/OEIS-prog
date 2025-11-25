/* source=https://oeis.org/A363503 lang=pari curno=1 type=an rev=64 offset=1 bfimax=33 nstart=1 */
b(n) = if (n<=2, 1, b(n-1) + b(n-2) + b(n\2)); /* A298338*/
a(n) = if (n==1, 1, 2*a(n-1) + b(n-2));
a(n);
