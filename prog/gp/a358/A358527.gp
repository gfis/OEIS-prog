/* source=https://oeis.org/A358527 lang=pari curno=1 type=an rev=27 offset=1 bfimax=196 */
a(n) = my(p=prime(n+1), v=factor(2^(p-1)-1)[,1]); vecsearch(v, p);
