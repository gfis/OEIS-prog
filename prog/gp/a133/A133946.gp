/* source=https://oeis.org/A133946 lang=pari curno=1 type=an rev=19 offset=1 bfimax=32768 */
A133946(n) = { n = 2*n; sumdiv(n,d,if((d>1 && !(n%(d-1))) || !(n%(d+1)), eulerphi(d))); };
a(n)=A133946(n);
