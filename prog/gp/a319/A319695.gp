/* source=https://oeis.org/A319695 lang=pari curno=1 type=an rev=14 offset=1 bfimax=65537 */
A319695(n) = { my(m=Map(),s,k=0); fordiv(n,d,if((d<n)&&!mapisdefined(m,s=eulerphi(d)), mapput(m,s,s); k++)); (k); };
a(n)=A319695(n);
