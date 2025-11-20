/* source=https://oeis.org/A369873 lang=pari curno=1 type=an rev=25 offset=1 bfimax=10000 */
A369873(n) = { my(s=sigma(n),p=1); if(s%2 || s < 2*n, 0, fordiv(n, d, p *= ('x^d + 'x^-d)); polcoeff(p, 0)); };
a(n)=A369873(n);
