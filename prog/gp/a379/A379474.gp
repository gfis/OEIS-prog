/* source=https://oeis.org/A379474 lang=pari curno=2 type=an rev=16 offset=1 bfimax=100000 */
A379474(n) = if(n<=1, 0, my(f=factor(n), is(p,e) = (((1==p) || (5==p)) && (2*e == (1+p)))); sum(i=1, #f~, is(f[i, 1]%8, f[i, 2]%4)));
a(n)=A379474(n);
