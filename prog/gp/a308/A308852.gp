/* source=https://oeis.org/A308852 lang=pari curno=1 type=an rev=23 offset=1 bfimax=33 */
a(n) = {my(k=1); while (k*(k+1)*(k+2)/6 < n!, k++); k;};
