/* source=https://oeis.org/A374152 lang=pari curno=1 type=an rev=42 offset=1 bfimax=20000 */
A374152(n) = sumdiv(n,d,((d^(n/d))%(d+(n/d))) == d);
a(n)=A374152(n);
