/* source=https://oeis.org/A318502 lang=pari curno=1 type=an rev=5 offset=1 bfimax=65537 */
A318502(n) = { my(v=0); fordiv(n, d, if(-1==moebius(n/d), v=bitxor(v, sigma(d)-d))); (v); };
a(n)=A318502(n);
