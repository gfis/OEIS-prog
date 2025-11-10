/* source=https://oeis.org/A384441 lang=pari curno=1 type=an rev=70 offset=1 bfimax=16384 */
a(n) = my(f=factor(n)[,1]); my(b=n); for (k=1, #f, b=bitxor(b, f[k])); b;
