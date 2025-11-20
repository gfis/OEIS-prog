/* source=https://oeis.org/A362502 lang=pari curno=1 type=an rev=36 offset=1 bfimax=10000 */
a(n) = my(k=1); while(!issquare((sqrtint(n*k)+1)^2 % n), k++); k;
