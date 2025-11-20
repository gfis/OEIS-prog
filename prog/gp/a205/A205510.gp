/* source=https://oeis.org/A205510 lang=pari curno=1 type=an rev=35 offset=1 bfimax=20000 */
A205510(n)=norml2(binary(bitxor(prime(n),prime(n+1))));
a(n)=A205510(n);
