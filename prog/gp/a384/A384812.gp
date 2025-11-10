/* source=https://oeis.org/A384812 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
a(n) = my(f=factor(n)); sum(k=1, #f~, prime(f[k,2]));
