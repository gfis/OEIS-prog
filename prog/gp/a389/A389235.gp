/* source=https://oeis.org/A389235 lang=pari curno=1 type=an rev=30 offset=1 bfimax=10000 */
a(n) = {my(k=0,r=n,s); while((s=sumdigits(r)) != 1 && r%s==0, r/=s; k++); k};
