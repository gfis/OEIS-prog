/* source=https://oeis.org/A381957 lang=pari curno=1 type=an rev=11 offset=0 bfimax=45 */
a(n) = if (n==0, 1, my(v=Vecrev(binary(n))); sum(k=1, #v, if (v[k], 2^a(k-1))));
