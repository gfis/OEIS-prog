/* source=https://oeis.org/A329343 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
A034386(n) = prod(i=1, primepi(n), prime(i));
A108951(n) = { my(f=factor(n)); prod(i=1, #f~, A034386(f[i, 1])^f[i, 2]) };  /* From A108951*/
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A324886(n) = A276086(A108951(n));
A243055(n) = if(1==n,0,my(f = factor(n), lpf = f[1, 1], gpf = f[#f~, 1]); (primepi(gpf)-primepi(lpf)));
A329343(n) = A243055(A324886(n));
a(n)=A329343(n);
