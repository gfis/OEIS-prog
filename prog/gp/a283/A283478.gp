/* source=https://oeis.org/A283478 lang=pari curno=1 type=an rev=12 offset=1 bfimax=1024 */
;
A034386(n) = prod(i=1, primepi(n), prime(i));
A108951(n) = { my(f=factor(n)); prod(i=1, #f~, A034386(f[i, 1])^f[i, 2]) };  /* From _Charles R Greathouse IV_, Jun 28 2015*/
A097246(n) = { my(f=factor(n)); prod(i=1, #f~, (nextprime(f[i,1]+1)^(f[i,2]\2))*((f[i,1])^(f[i,2]%2))); };
A097248(n) = { my(k=A097246(n)); while(k<>n, n = k; k = A097246(k)); k; };
A283478(n) = A097248(A108951(n));
a(n)=A283478(n);
