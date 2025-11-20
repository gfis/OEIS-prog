/* source=https://oeis.org/A303269 lang=pari curno=1 type=an rev=6 offset=0 bfimax=63 */
A303269(n)=-vecsum(apply(d->d^2*(-1)^d,digits(n)));
a(n)=A303269(n);
