/* source=https://oeis.org/A339873 lang=pari curno=1 type=an rev=6 offset=2 bfimax=65539 */
;
A143771(n) = my(d = divisors(n)); gcd(vector(#d, k, d[k]+n/d[k])); /* From A143771.*/
A339873(n) = (1+n-A143771(n));
a(n)=A339873(n);
