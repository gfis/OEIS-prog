/* source=https://oeis.org/A347387 lang=pari curno=1 type=an rev=14 offset=1 bfimax=65537 */
;
A347385(n) = if(1==n,n, my(f=factor(n>>valuation(n, 2))); prod(i=1, #f~, f[i, 1]^f[i, 2] + f[i, 1]^(f[i, 2]-1)));
A347387(n) = if(!bitand(n, n-1), valuation(n, 2), A347387(A347385(n)));
a(n)=A347387(n);
