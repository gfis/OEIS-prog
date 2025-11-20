/* source=https://oeis.org/A175312 lang=pari curno=1 type=an rev=25 offset=1 bfimax=20000 */
lambda(n)= floor(log((n + 2)/3)/log(2));
A175312(n)= 1 + 3*(n - lambda(n)) - floor((n + 2)/(2^lambda(n)));
a(n)=A175312(n);
