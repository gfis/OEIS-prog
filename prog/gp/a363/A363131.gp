/* source=https://oeis.org/A363131 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
A363131(n) = if(1==n, 0, my(f=factorint(n),minexp=vecmin(f[,2])); sum(i=1,#f~,(f[i,2]>minexp)));
a(n)=A363131(n);
