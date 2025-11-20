/* source=https://oeis.org/A347388 lang=pari curno=1 type=an rev=10 offset=1 bfimax=78 */
;
A001615(n) = if(1==n,n, my(f=factor(n)); prod(i=1, #f~, f[i, 1]^f[i, 2] + f[i, 1]^(f[i, 2]-1))); /* After code in A001615*/
A006530(n) = if(1==n, n, my(f=factor(n)); f[#f~, 1]);
A347388(n) = if(A006530(n)<=3,n,A347388(A001615(n)));
a(n)=A347388(n);
