/* source=https://oeis.org/A341885 lang=pari curno=1 type=an rev=24 offset=1 bfimax=10000 */
a(n) = my(f=factor(n), p); sum(k=1, #f~, p=f[k,1]; f[k,2]*p*(p+1)/2);
