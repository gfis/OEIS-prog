/* source=https://oeis.org/A178411 lang=pari curno=1 type=an rev=12 offset=1 bfimax=16384 */
A178411(n) = { my(s=1); if(n<=2,3-n,fordiv(n,d,if(d<n,s+=(((-1)^(n/d))*A178411(d)))); s); };
a(n)=A178411(n);
