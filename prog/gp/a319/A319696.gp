/* source=https://oeis.org/A319696 lang=pari curno=1 type=an rev=16 offset=1 bfimax=65537 */
A319696(n) = { my(m=Map(),s,k=0); fordiv(n,d,if(!mapisdefined(m,s=eulerphi(d)), mapput(m,s,s); k++)); (k); };
a(n)=A319696(n);
