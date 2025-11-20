/* source=https://oeis.org/A159270 lang=pari curno=1 type=an rev=26 offset=0 bfimax=2000 */
A159270(n)=sum(m=1,n, ispseudoprime(2^n+3^m) || ispseudoprime(3^n+2^m));
a(n)=A159270(n);
