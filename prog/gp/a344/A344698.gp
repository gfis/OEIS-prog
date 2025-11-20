/* source=https://oeis.org/A344698 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10201 */
;
A034386(n) = prod(i=1, primepi(n), prime(i));
A108951(n) = { my(f=factor(n)); prod(i=1, #f~, A034386(f[i, 1])^f[i, 2]) };  /* From A108951*/
A001615(n) = if(1==n,n, my(f=factor(n)); prod(i=1, #f~, f[i, 1]^f[i, 2] + f[i, 1]^(f[i, 2]-1))); /* After code in A001615*/
A344696(n) = { my(u=sigma(n)); (u/gcd(u,A001615(n))); };
A344698(n) = A344696(A108951(n));
a(n)=A344698(n);
