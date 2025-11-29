/* source=https://oeis.org/A389478 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=473 nstart=1 */
isok(k) = my(f = factor(k)); sigma(f) == prod(k=1, #f~, (f[k, 1]+1)*f[k, 1]^(f[k, 2]-1)) + eulerphi(f);
