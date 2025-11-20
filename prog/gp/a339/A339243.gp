/* source=https://oeis.org/A339243 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10401 */
A339243(n) = { my(p=1); fordiv(n, d, p *= (1 + 'x^(2*d) / (1 - 'x^d))); polcoeff(Ser(p, 'x, 1+n), n); };
a(n)=A339243(n);
