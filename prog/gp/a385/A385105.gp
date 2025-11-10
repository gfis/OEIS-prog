/* source=https://oeis.org/A385105 lang=pari curno=1 type=an rev=78 offset=1 bfimax=10000 */
a(n) = {my(r=n,s); while((s=sumdigits(r)) != 1 && r%s==0, r/=s); r};
