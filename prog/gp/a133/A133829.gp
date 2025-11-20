/* source=https://oeis.org/A133829 lang=pari curno=1 type=an rev=12 offset=1 bfimax=20000 */
A133829(n) = { n = 2*n; my(m=0); fordiv(n,d,if(!(n%(1+d)) || ((d>1) && !(n%(d-1))), m = max(m,d))); (m); };
a(n)=A133829(n);
