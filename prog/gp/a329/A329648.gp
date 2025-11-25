/* source=https://oeis.org/A329648 lang=pari curno=1 type=an rev=36 offset=1 bfimax=10000 nstart=1 */
b(n) = -sum(i=1, n, kronecker(-n,i)*i);
a(n) = b(2*n + (n%2));
a(n);
