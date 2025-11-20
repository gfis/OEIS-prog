/* source=https://oeis.org/A344773 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
A001615(n) = if(1==n,n, my(f=factor(n)); prod(i=1, #f~, f[i, 1]^f[i, 2] + f[i, 1]^(f[i, 2]-1))); /* After code in A001615*/
A342915(n) = gcd(1+n,A001615(n));
A344773(n) = { my(x=A342915(n)); sumdiv(n,d,A342915(d)==x); };
a(n)=A344773(n);
