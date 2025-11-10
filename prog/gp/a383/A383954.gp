/* source=https://oeis.org/A383954 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 */
a(n) = my(f=factor(n)); prod(k=1, #f~, p=f[k,1]; eulerphi(f[k,1]^f[k,2])-1);
