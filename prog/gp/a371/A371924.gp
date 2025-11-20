/* source=https://oeis.org/A371924 lang=pari curno=1 type=an rev=24 offset=1 bfimax=10000 */
a(n) = my(b=1, q=prime(n)-1); while (b! % q, b++); b;
