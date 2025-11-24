/* source=https://oeis.org/A130633 lang=pari curno=1 type=an rev=16 offset=0 bfimax=86 nstart=0 */
ap(n)=my(s); while(n>9, n=sumdigits(n); s++); s;
a(n)=ap(fibonacci(n));
a(n);
