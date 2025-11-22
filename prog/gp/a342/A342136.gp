/* source=https://oeis.org/A342136 lang=pari curno=1 type=an rev=26 offset=0 bfimax=35 */
a342136(n) = matpermanent( matrix(n, n, i, j, isprime(2*i-1+2*j) && isprime(abs(2*i-1-2*j))) ); /* _Max Alekseyev_, Sep 30 2025*/;
a(n)=a342136(n);
