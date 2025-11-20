/* source=https://oeis.org/A342918 lang=pari curno=1 type=an rev=9 offset=1 bfimax=16384 */
;
A143771(n) = my(d = divisors(n)); gcd(vector(#d, k, d[k]+n/d[k])); /* From A143771.*/
A342918(n) = ((1+n)/A143771(n));
a(n)=A342918(n);
