/* source=https://oeis.org/A372289 lang=pari curno=1 type=an rev=24 offset=1 bfimax=1000 */
A372289(n) = { my(e=valuation(n,2)); n*2^e + (4^e-1)/3 };
a(n)=A372289(n);
