/* source=https://oeis.org/A344699 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10201 */
;
A034386(n) = prod(i=1, primepi(n), prime(i));
A108951(n) = { my(f=factor(n)); prod(i=1, #f~, A034386(f[i, 1])^f[i, 2]) };
A001615(n) = if(1==n,n, my(f=factor(n)); prod(i=1, #f~, f[i, 1]^f[i, 2] + f[i, 1]^(f[i, 2]-1))); /* After code in A001615*/
A344697(n) = { my(u=A001615(n)); (u/gcd(u,sigma(n))); };
A344699(n) = A344697(A108951(n));
a(n)=A344699(n);
