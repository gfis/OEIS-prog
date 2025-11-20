/* source=https://oeis.org/A382865 lang=pari curno=1 type=an rev=69 offset=0 bfimax=16383 */
a(n) = my(b=n); for (i=n+1, 2*n, b = bitxor(b, i)); b;
